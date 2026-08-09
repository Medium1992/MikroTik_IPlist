:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.248.0/22]] = 0) do={ add list=$AddressList comment=AS397343 address=138.43.248.0/22 }
