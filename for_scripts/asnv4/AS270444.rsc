:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.26.252.0/22]] = 0) do={ add list=$AddressList comment=AS270444 address=200.26.252.0/22 }
