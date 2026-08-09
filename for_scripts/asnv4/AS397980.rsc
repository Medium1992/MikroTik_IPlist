:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.201.0/24]] = 0) do={ add list=$AddressList comment=AS397980 address=192.231.201.0/24 }
