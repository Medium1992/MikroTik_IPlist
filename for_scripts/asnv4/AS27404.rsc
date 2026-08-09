:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.28.0/22]] = 0) do={ add list=$AddressList comment=AS27404 address=158.51.28.0/22 }
