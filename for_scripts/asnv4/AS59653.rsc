:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.94.40.0/24]] = 0) do={ add list=$AddressList comment=AS59653 address=81.94.40.0/24 }
