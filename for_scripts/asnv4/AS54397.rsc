:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.212.1.0/24]] = 0) do={ add list=$AddressList comment=AS54397 address=199.212.1.0/24 }
:if ([:len [find where list=$AddressList and address=205.211.163.0/24]] = 0) do={ add list=$AddressList comment=AS54397 address=205.211.163.0/24 }
