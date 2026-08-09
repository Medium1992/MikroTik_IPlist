:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.117.228.0/23]] = 0) do={ add list=$AddressList comment=AS31267 address=194.117.228.0/23 }
