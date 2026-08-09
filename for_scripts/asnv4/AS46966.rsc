:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.81.49.0/24]] = 0) do={ add list=$AddressList comment=AS46966 address=192.81.49.0/24 }
