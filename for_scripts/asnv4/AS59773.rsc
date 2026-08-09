:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.71.206.0/24]] = 0) do={ add list=$AddressList comment=AS59773 address=185.71.206.0/24 }
