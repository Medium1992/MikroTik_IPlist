:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.165.6.0/23]] = 0) do={ add list=$AddressList comment=AS25269 address=194.165.6.0/23 }
