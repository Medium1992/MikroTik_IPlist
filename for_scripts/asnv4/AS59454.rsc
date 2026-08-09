:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.241.59.0/24]] = 0) do={ add list=$AddressList comment=AS59454 address=91.241.59.0/24 }
