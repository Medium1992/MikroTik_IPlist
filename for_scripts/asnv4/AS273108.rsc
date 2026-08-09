:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.48.0/23]] = 0) do={ add list=$AddressList comment=AS273108 address=38.224.48.0/23 }
