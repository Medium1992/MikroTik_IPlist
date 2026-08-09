:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.45.164.0/22]] = 0) do={ add list=$AddressList comment=AS397137 address=38.45.164.0/22 }
