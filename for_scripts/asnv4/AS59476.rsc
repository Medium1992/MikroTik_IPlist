:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.99.56.0/21]] = 0) do={ add list=$AddressList comment=AS59476 address=176.99.56.0/21 }
