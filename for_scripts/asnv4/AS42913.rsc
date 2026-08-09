:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.193.151.0/24]] = 0) do={ add list=$AddressList comment=AS42913 address=185.193.151.0/24 }
