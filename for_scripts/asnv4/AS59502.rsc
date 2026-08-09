:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.248.0/21]] = 0) do={ add list=$AddressList comment=AS59502 address=176.122.248.0/21 }
