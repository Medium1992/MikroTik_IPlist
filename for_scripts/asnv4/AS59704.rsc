:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.32.67.0/24]] = 0) do={ add list=$AddressList comment=AS59704 address=37.32.67.0/24 }
