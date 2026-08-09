:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.44.9.0/24]] = 0) do={ add list=$AddressList comment=AS59902 address=162.44.9.0/24 }
