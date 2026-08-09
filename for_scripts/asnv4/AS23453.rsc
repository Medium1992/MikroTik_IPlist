:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.43.216.0/24]] = 0) do={ add list=$AddressList comment=AS23453 address=12.43.216.0/24 }
