:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.111.139.0/24]] = 0) do={ add list=$AddressList comment=AS401442 address=142.111.139.0/24 }
:if ([:len [find where list=$AddressList and address=23.137.196.0/24]] = 0) do={ add list=$AddressList comment=AS401442 address=23.137.196.0/24 }
