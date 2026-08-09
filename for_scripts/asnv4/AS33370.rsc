:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.248.248.0/24]] = 0) do={ add list=$AddressList comment=AS33370 address=192.248.248.0/24 }
