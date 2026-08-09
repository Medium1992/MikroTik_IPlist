:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.148.0/24]] = 0) do={ add list=$AddressList comment=AS45730 address=103.191.148.0/24 }
