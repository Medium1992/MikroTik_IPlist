:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.122.220.0/22]] = 0) do={ add list=$AddressList comment=AS53450 address=74.122.220.0/22 }
