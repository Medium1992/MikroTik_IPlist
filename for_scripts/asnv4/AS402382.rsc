:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.120.81.0/24]] = 0) do={ add list=$AddressList comment=AS402382 address=74.120.81.0/24 }
