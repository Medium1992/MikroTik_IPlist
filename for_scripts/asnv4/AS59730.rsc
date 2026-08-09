:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.149.196.0/24]] = 0) do={ add list=$AddressList comment=AS59730 address=23.149.196.0/24 }
