:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.212.0/24]] = 0) do={ add list=$AddressList comment=AS207342 address=185.131.212.0/24 }
