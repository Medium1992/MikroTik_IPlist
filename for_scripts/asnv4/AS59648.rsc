:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.246.218.0/24]] = 0) do={ add list=$AddressList comment=AS59648 address=91.246.218.0/24 }
