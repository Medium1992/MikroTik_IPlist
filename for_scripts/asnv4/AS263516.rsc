:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.60.0/22]] = 0) do={ add list=$AddressList comment=AS263516 address=177.84.60.0/22 }
:if ([:len [find where list=$AddressList and address=200.9.123.0/24]] = 0) do={ add list=$AddressList comment=AS263516 address=200.9.123.0/24 }
:if ([:len [find where list=$AddressList and address=38.250.92.0/23]] = 0) do={ add list=$AddressList comment=AS263516 address=38.250.92.0/23 }
