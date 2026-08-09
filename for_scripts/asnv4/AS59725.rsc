:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.73.68.0/24]] = 0) do={ add list=$AddressList comment=AS59725 address=185.73.68.0/24 }
