:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.175.224.0/24]] = 0) do={ add list=$AddressList comment=AS46007 address=211.175.224.0/24 }
