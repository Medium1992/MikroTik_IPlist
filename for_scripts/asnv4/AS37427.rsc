:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.79.200.0/22]] = 0) do={ add list=$AddressList comment=AS37427 address=41.79.200.0/22 }
