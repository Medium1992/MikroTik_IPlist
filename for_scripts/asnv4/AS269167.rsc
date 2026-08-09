:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.188.0/22]] = 0) do={ add list=$AddressList comment=AS269167 address=138.118.188.0/22 }
:if ([:len [find where list=$AddressList and address=45.180.92.0/22]] = 0) do={ add list=$AddressList comment=AS269167 address=45.180.92.0/22 }
