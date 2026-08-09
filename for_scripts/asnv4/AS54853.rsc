:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.173.13.0/24]] = 0) do={ add list=$AddressList comment=AS54853 address=192.173.13.0/24 }
:if ([:len [find where list=$AddressList and address=64.45.180.0/24]] = 0) do={ add list=$AddressList comment=AS54853 address=64.45.180.0/24 }
