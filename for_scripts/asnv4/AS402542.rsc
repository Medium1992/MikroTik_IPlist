:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.45.47.0/24]] = 0) do={ add list=$AddressList comment=AS402542 address=8.45.47.0/24 }
