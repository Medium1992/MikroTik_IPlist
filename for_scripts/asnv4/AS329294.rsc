:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.198.0/24]] = 0) do={ add list=$AddressList comment=AS329294 address=102.211.198.0/24 }
