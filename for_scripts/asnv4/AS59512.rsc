:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.247.0/24]] = 0) do={ add list=$AddressList comment=AS59512 address=176.122.247.0/24 }
