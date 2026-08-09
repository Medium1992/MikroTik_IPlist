:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.164.0/22]] = 0) do={ add list=$AddressList comment=AS270265 address=200.108.164.0/22 }
