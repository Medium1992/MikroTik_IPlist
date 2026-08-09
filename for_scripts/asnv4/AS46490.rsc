:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.15.28.0/22]] = 0) do={ add list=$AddressList comment=AS46490 address=199.15.28.0/22 }
