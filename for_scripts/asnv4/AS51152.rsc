:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.36.0/23]] = 0) do={ add list=$AddressList comment=AS51152 address=185.151.36.0/23 }
:if ([:len [find where list=$AddressList and address=185.151.38.0/24]] = 0) do={ add list=$AddressList comment=AS51152 address=185.151.38.0/24 }
