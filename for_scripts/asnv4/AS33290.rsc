:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.111.24.0/24]] = 0) do={ add list=$AddressList comment=AS33290 address=172.111.24.0/24 }
