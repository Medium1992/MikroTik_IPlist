:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.150.0/23]] = 0) do={ add list=$AddressList comment=AS273139 address=38.196.150.0/23 }
