:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.229.35.0/24]] = 0) do={ add list=$AddressList comment=AS50174 address=109.229.35.0/24 }
:if ([:len [find where list=$AddressList and address=109.229.36.0/24]] = 0) do={ add list=$AddressList comment=AS50174 address=109.229.36.0/24 }
:if ([:len [find where list=$AddressList and address=109.229.44.0/23]] = 0) do={ add list=$AddressList comment=AS50174 address=109.229.44.0/23 }
:if ([:len [find where list=$AddressList and address=109.229.46.0/24]] = 0) do={ add list=$AddressList comment=AS50174 address=109.229.46.0/24 }
:if ([:len [find where list=$AddressList and address=193.106.4.0/24]] = 0) do={ add list=$AddressList comment=AS50174 address=193.106.4.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.64.0/23]] = 0) do={ add list=$AddressList comment=AS50174 address=31.40.64.0/23 }
:if ([:len [find where list=$AddressList and address=31.40.67.0/24]] = 0) do={ add list=$AddressList comment=AS50174 address=31.40.67.0/24 }
:if ([:len [find where list=$AddressList and address=31.40.76.0/23]] = 0) do={ add list=$AddressList comment=AS50174 address=31.40.76.0/23 }
:if ([:len [find where list=$AddressList and address=31.40.84.0/22]] = 0) do={ add list=$AddressList comment=AS50174 address=31.40.84.0/22 }
:if ([:len [find where list=$AddressList and address=31.40.88.0/21]] = 0) do={ add list=$AddressList comment=AS50174 address=31.40.88.0/21 }
:if ([:len [find where list=$AddressList and address=91.229.100.0/24]] = 0) do={ add list=$AddressList comment=AS50174 address=91.229.100.0/24 }
