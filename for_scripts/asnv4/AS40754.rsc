:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.118.115.0/24]] = 0) do={ add list=$AddressList comment=AS40754 address=68.118.115.0/24 }
