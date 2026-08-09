:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.80.14.0/24]] = 0) do={ add list=$AddressList comment=AS40362 address=216.80.14.0/24 }
