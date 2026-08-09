:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.14.0/23]] = 0) do={ add list=$AddressList comment=AS43702 address=194.165.14.0/23 }
