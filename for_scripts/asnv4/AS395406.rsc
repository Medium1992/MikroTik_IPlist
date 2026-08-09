:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.191.111.0/24]] = 0) do={ add list=$AddressList comment=AS395406 address=64.191.111.0/24 }
