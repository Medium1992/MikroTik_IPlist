:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.59.225.0/24]] = 0) do={ add list=$AddressList comment=AS214258 address=185.59.225.0/24 }
