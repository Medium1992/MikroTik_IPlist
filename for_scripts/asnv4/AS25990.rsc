:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.188.253.0/24]] = 0) do={ add list=$AddressList comment=AS25990 address=12.188.253.0/24 }
