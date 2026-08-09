:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.9.216.0/24]] = 0) do={ add list=$AddressList comment=AS208977 address=45.9.216.0/24 }
