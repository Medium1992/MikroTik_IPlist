:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.201.24.0/22]] = 0) do={ add list=$AddressList comment=AS395247 address=205.201.24.0/22 }
