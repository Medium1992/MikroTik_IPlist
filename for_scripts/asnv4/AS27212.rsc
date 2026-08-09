:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.166.43.0/24]] = 0) do={ add list=$AddressList comment=AS27212 address=205.166.43.0/24 }
