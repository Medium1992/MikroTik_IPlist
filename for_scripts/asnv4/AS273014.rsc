:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.224.0/23]] = 0) do={ add list=$AddressList comment=AS273014 address=38.224.224.0/23 }
