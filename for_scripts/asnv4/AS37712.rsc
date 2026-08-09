:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.79.88.0/22]] = 0) do={ add list=$AddressList comment=AS37712 address=41.79.88.0/22 }
