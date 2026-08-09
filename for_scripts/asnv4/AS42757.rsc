:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.110.222.0/24]] = 0) do={ add list=$AddressList comment=AS42757 address=194.110.222.0/24 }
