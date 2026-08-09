:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.110.144.0/23]] = 0) do={ add list=$AddressList comment=AS399405 address=172.110.144.0/23 }
