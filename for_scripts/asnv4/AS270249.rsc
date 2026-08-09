:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.107.112.0/22]] = 0) do={ add list=$AddressList comment=AS270249 address=200.107.112.0/22 }
