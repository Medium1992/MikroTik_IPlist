:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.74.0/23]] = 0) do={ add list=$AddressList comment=AS214678 address=45.148.74.0/23 }
