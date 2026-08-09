:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.216.0/22]] = 0) do={ add list=$AddressList comment=AS329349 address=102.210.216.0/22 }
