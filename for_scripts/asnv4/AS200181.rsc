:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.43.74.0/24]] = 0) do={ add list=$AddressList comment=AS200181 address=45.43.74.0/24 }
