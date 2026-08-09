:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.165.210.0/23]] = 0) do={ add list=$AddressList comment=AS207014 address=185.165.210.0/23 }
