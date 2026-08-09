:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.215.216.0/24]] = 0) do={ add list=$AddressList comment=AS46361 address=205.215.216.0/24 }
:if ([:len [find where list=$AddressList and address=64.244.197.0/24]] = 0) do={ add list=$AddressList comment=AS46361 address=64.244.197.0/24 }
