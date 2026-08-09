:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.23.0/24]] = 0) do={ add list=$AddressList comment=AS395398 address=160.238.23.0/24 }
