:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.255.137.0/24]] = 0) do={ add list=$AddressList comment=AS207499 address=185.255.137.0/24 }
