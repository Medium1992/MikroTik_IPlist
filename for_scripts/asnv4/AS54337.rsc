:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.220.0/23]] = 0) do={ add list=$AddressList comment=AS54337 address=136.175.220.0/23 }
:if ([:len [find where list=$AddressList and address=199.246.255.0/24]] = 0) do={ add list=$AddressList comment=AS54337 address=199.246.255.0/24 }
