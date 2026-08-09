:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.212.0/22]] = 0) do={ add list=$AddressList comment=AS271247 address=200.106.212.0/22 }
