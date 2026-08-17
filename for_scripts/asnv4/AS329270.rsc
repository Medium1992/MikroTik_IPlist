:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.216.0/22]] = 0) do={ add list=$AddressList comment=AS329270 address=102.212.216.0/22 }
