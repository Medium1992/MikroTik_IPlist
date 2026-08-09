:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.41.47.0/24]] = 0) do={ add list=$AddressList comment=AS26477 address=198.41.47.0/24 }
