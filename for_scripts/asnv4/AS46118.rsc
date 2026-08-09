:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.163.178.0/23]] = 0) do={ add list=$AddressList comment=AS46118 address=148.163.178.0/23 }
