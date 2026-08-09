:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.115.200.0/22]] = 0) do={ add list=$AddressList comment=AS53251 address=74.115.200.0/22 }
