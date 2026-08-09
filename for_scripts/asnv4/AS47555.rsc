:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.49.0/24]] = 0) do={ add list=$AddressList comment=AS47555 address=45.148.49.0/24 }
