:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.7.212.0/22]] = 0) do={ add list=$AddressList comment=AS207988 address=193.7.212.0/22 }
