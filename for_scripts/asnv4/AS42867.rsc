:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.143.140.0/23]] = 0) do={ add list=$AddressList comment=AS42867 address=194.143.140.0/23 }
