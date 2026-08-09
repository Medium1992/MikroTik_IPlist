:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.119.196.0/24]] = 0) do={ add list=$AddressList comment=AS59987 address=176.119.196.0/24 }
