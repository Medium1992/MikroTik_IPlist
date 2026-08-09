:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.0.0/22]] = 0) do={ add list=$AddressList comment=AS329266 address=102.212.0.0/22 }
