:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.130.212.0/22]] = 0) do={ add list=$AddressList comment=AS204792 address=188.130.212.0/22 }
