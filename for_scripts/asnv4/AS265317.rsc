:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.96.0/22]] = 0) do={ add list=$AddressList comment=AS265317 address=168.121.96.0/22 }
:if ([:len [find where list=$AddressList and address=205.164.252.0/22]] = 0) do={ add list=$AddressList comment=AS265317 address=205.164.252.0/22 }
