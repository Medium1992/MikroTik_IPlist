:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.24.0/21]] = 0) do={ add list=$AddressList comment=AS35924 address=172.110.24.0/21 }
