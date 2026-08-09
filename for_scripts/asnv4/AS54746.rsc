:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.128.0/22]] = 0) do={ add list=$AddressList comment=AS54746 address=136.175.128.0/22 }
