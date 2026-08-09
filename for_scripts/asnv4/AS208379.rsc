:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.116.148.0/23]] = 0) do={ add list=$AddressList comment=AS208379 address=194.116.148.0/23 }
