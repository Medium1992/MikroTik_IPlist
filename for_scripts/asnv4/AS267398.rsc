:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.164.248.0/22]] = 0) do={ add list=$AddressList comment=AS267398 address=205.164.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.235.20.0/22]] = 0) do={ add list=$AddressList comment=AS267398 address=45.235.20.0/22 }
