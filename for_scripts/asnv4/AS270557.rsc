:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.11.124.0/22]] = 0) do={ add list=$AddressList comment=AS270557 address=200.11.124.0/22 }
