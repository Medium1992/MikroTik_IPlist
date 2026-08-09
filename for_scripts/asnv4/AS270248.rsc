:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.107.116.0/22]] = 0) do={ add list=$AddressList comment=AS270248 address=200.107.116.0/22 }
