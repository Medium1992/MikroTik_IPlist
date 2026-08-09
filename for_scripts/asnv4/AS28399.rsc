:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.20.0/24]] = 0) do={ add list=$AddressList comment=AS28399 address=200.33.20.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.20.0/22]] = 0) do={ add list=$AddressList comment=AS28399 address=201.131.20.0/22 }
:if ([:len [find where list=$AddressList and address=38.65.133.0/24]] = 0) do={ add list=$AddressList comment=AS28399 address=38.65.133.0/24 }
