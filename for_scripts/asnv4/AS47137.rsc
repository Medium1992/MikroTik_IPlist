:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.100.0/23]] = 0) do={ add list=$AddressList comment=AS47137 address=195.246.100.0/23 }
