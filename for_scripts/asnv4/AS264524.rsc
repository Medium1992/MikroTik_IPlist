:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.0.0/23]] = 0) do={ add list=$AddressList comment=AS264524 address=138.0.0.0/23 }
:if ([:len [find where list=$AddressList and address=138.0.3.0/24]] = 0) do={ add list=$AddressList comment=AS264524 address=138.0.3.0/24 }
:if ([:len [find where list=$AddressList and address=170.247.36.0/22]] = 0) do={ add list=$AddressList comment=AS264524 address=170.247.36.0/22 }
:if ([:len [find where list=$AddressList and address=38.250.202.0/23]] = 0) do={ add list=$AddressList comment=AS264524 address=38.250.202.0/23 }
