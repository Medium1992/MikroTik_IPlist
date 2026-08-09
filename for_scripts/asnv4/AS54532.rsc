:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.153.224.0/24]] = 0) do={ add list=$AddressList comment=AS54532 address=205.153.224.0/24 }
:if ([:len [find where list=$AddressList and address=205.153.226.0/24]] = 0) do={ add list=$AddressList comment=AS54532 address=205.153.226.0/24 }
