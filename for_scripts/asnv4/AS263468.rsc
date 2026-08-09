:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.255.96.0/23]] = 0) do={ add list=$AddressList comment=AS263468 address=131.255.96.0/23 }
:if ([:len [find where list=$AddressList and address=131.255.99.0/24]] = 0) do={ add list=$AddressList comment=AS263468 address=131.255.99.0/24 }
:if ([:len [find where list=$AddressList and address=177.73.60.0/22]] = 0) do={ add list=$AddressList comment=AS263468 address=177.73.60.0/22 }
