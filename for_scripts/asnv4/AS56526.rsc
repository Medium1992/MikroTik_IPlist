:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.166.132.0/22]] = 0) do={ add list=$AddressList comment=AS56526 address=192.166.132.0/22 }
