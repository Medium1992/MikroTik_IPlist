:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.31.12.0/23]] = 0) do={ add list=$AddressList comment=AS207874 address=194.31.12.0/23 }
