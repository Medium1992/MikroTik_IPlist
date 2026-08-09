:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.95.88.0/24]] = 0) do={ add list=$AddressList comment=AS211572 address=188.95.88.0/24 }
