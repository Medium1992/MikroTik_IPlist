:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.24.0/22]] = 0) do={ add list=$AddressList comment=AS329247 address=102.212.24.0/22 }
