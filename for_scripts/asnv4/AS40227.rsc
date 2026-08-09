:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.110.19.0/24]] = 0) do={ add list=$AddressList comment=AS40227 address=192.110.19.0/24 }
:if ([:len [find where list=$AddressList and address=198.249.200.0/24]] = 0) do={ add list=$AddressList comment=AS40227 address=198.249.200.0/24 }
