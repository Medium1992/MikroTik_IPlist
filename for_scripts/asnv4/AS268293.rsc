:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.153.12.0/24]] = 0) do={ add list=$AddressList comment=AS268293 address=192.153.12.0/24 }
