:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.198.38.0/24]] = 0) do={ add list=$AddressList comment=AS59937 address=91.198.38.0/24 }
