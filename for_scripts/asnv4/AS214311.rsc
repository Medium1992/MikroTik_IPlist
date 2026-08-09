:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.90.16.0/24]] = 0) do={ add list=$AddressList comment=AS214311 address=45.90.16.0/24 }
