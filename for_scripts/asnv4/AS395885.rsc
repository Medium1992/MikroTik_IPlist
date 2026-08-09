:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.83.112.0/21]] = 0) do={ add list=$AddressList comment=AS395885 address=172.83.112.0/21 }
