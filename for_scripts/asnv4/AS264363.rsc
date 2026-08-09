:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.160.45.0/24]] = 0) do={ add list=$AddressList comment=AS264363 address=192.160.45.0/24 }
