:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.222.0/24]] = 0) do={ add list=$AddressList comment=AS59465 address=91.240.222.0/24 }
