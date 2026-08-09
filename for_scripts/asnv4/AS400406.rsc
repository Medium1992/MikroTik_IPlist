:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.203.86.0/23]] = 0) do={ add list=$AddressList comment=AS400406 address=205.203.86.0/23 }
