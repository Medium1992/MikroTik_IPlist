:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.246.0/23]] = 0) do={ add list=$AddressList comment=AS273751 address=216.28.246.0/23 }
