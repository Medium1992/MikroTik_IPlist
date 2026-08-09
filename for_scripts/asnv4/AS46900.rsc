:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.2.197.0/24]] = 0) do={ add list=$AddressList comment=AS46900 address=96.2.197.0/24 }
