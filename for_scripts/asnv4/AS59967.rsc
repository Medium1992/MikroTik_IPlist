:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.246.163.0/24]] = 0) do={ add list=$AddressList comment=AS59967 address=87.246.163.0/24 }
