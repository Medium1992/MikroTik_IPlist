:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.73.0/24]] = 0) do={ add list=$AddressList comment=AS214470 address=45.148.73.0/24 }
