:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.52.132.0/24]] = 0) do={ add list=$AddressList comment=AS59111 address=103.52.132.0/24 }
