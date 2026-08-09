:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.120.0/24]] = 0) do={ add list=$AddressList comment=AS264396 address=192.153.120.0/24 }
