:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.220.8.0/21]] = 0) do={ add list=$AddressList comment=AS397903 address=137.220.8.0/21 }
:if ([:len [find where list=$AddressList and address=172.83.249.0/24]] = 0) do={ add list=$AddressList comment=AS397903 address=172.83.249.0/24 }
