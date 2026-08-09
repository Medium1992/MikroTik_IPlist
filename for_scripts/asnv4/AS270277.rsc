:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.164.0/22]] = 0) do={ add list=$AddressList comment=AS270277 address=200.124.164.0/22 }
