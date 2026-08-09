:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.248.0/22]] = 0) do={ add list=$AddressList comment=AS329207 address=102.212.248.0/22 }
