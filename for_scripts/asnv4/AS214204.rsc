:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.148.239.0/24]] = 0) do={ add list=$AddressList comment=AS214204 address=45.148.239.0/24 }
