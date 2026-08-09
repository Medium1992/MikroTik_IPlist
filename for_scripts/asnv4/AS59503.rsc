:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.159.16.0/24]] = 0) do={ add list=$AddressList comment=AS59503 address=5.159.16.0/24 }
