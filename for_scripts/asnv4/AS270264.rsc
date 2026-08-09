:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.108.180.0/22]] = 0) do={ add list=$AddressList comment=AS270264 address=200.108.180.0/22 }
