:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.123.192.0/20]] = 0) do={ add list=$AddressList comment=AS59515 address=176.123.192.0/20 }
