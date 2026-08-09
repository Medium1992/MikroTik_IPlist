:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.234.237.0/24]] = 0) do={ add list=$AddressList comment=AS208554 address=89.234.237.0/24 }
