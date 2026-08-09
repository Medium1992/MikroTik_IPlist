:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.144.0/22]] = 0) do={ add list=$AddressList comment=AS329222 address=102.212.144.0/22 }
