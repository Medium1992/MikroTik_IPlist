:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.0.164.0/22]] = 0) do={ add list=$AddressList comment=AS270833 address=179.0.164.0/22 }
