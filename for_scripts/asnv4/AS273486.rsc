:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.52.0/23]] = 0) do={ add list=$AddressList comment=AS273486 address=38.210.52.0/23 }
