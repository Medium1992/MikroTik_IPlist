:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.220.8.0/22]] = 0) do={ add list=$AddressList comment=AS395581 address=50.220.8.0/22 }
