:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.79.0/24]] = 0) do={ add list=$AddressList comment=AS38393 address=103.143.79.0/24 }
