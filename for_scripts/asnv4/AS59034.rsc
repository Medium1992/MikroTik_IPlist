:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.119.204.0/24]] = 0) do={ add list=$AddressList comment=AS59034 address=1.119.204.0/24 }
