:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.18.137.0/24]] = 0) do={ add list=$AddressList comment=AS45765 address=203.18.137.0/24 }
