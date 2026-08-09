:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.176.16.0/24]] = 0) do={ add list=$AddressList comment=AS267507 address=109.176.16.0/24 }
:if ([:len [find where list=$AddressList and address=143.14.134.0/23]] = 0) do={ add list=$AddressList comment=AS267507 address=143.14.134.0/23 }
:if ([:len [find where list=$AddressList and address=185.21.252.0/24]] = 0) do={ add list=$AddressList comment=AS267507 address=185.21.252.0/24 }
:if ([:len [find where list=$AddressList and address=191.96.14.0/24]] = 0) do={ add list=$AddressList comment=AS267507 address=191.96.14.0/24 }
:if ([:len [find where list=$AddressList and address=201.182.96.0/22]] = 0) do={ add list=$AddressList comment=AS267507 address=201.182.96.0/22 }
:if ([:len [find where list=$AddressList and address=212.38.84.0/24]] = 0) do={ add list=$AddressList comment=AS267507 address=212.38.84.0/24 }
:if ([:len [find where list=$AddressList and address=37.202.218.0/24]] = 0) do={ add list=$AddressList comment=AS267507 address=37.202.218.0/24 }
