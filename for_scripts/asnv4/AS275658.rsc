:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.159.228.0/24]] = 0) do={ add list=$AddressList comment=AS275658 address=38.159.228.0/24 }
