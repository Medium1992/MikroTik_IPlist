:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.157.0/24]] = 0) do={ add list=$AddressList comment=AS402021 address=192.153.157.0/24 }
