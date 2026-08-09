:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.153.230.0/24]] = 0) do={ add list=$AddressList comment=AS401968 address=205.153.230.0/24 }
