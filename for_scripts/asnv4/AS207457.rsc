:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.100.244.0/24]] = 0) do={ add list=$AddressList comment=AS207457 address=5.100.244.0/24 }
