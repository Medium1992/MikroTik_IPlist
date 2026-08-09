:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.201.212.0/22]] = 0) do={ add list=$AddressList comment=AS25059 address=193.201.212.0/22 }
