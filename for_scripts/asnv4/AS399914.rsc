:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.58.137.0/24]] = 0) do={ add list=$AddressList comment=AS399914 address=192.58.137.0/24 }
