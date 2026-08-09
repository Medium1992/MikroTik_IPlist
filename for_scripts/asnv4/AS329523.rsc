:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.198.188.0/24]] = 0) do={ add list=$AddressList comment=AS329523 address=41.198.188.0/24 }
