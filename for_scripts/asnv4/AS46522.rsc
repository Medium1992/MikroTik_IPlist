:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.174.28.0/22]] = 0) do={ add list=$AddressList comment=AS46522 address=205.174.28.0/22 }
