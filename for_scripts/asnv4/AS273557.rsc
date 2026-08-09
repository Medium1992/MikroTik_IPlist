:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.92.0/23]] = 0) do={ add list=$AddressList comment=AS273557 address=38.210.92.0/23 }
