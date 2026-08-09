:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.65.251.0/24]] = 0) do={ add list=$AddressList comment=AS46965 address=206.65.251.0/24 }
