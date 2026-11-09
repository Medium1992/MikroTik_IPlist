:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.162.151.0/24]] = 0) do={ add list=$AddressList comment=AS34380 address=185.162.151.0/24 }
