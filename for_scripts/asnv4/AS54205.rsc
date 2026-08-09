:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.72.28.0/24]] = 0) do={ add list=$AddressList comment=AS54205 address=155.72.28.0/24 }
