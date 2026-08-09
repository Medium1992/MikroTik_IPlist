:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.212.116.0/22]] = 0) do={ add list=$AddressList comment=AS206883 address=188.212.116.0/22 }
