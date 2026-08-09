:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.9.100.0/22]] = 0) do={ add list=$AddressList comment=AS23458 address=204.9.100.0/22 }
:if ([:len [find where list=$AddressList and address=205.170.235.0/24]] = 0) do={ add list=$AddressList comment=AS23458 address=205.170.235.0/24 }
