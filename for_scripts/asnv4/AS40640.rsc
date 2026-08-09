:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=71.94.212.0/22]] = 0) do={ add list=$AddressList comment=AS40640 address=71.94.212.0/22 }
