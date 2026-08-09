:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.124.88.0/22]] = 0) do={ add list=$AddressList comment=AS270275 address=200.124.88.0/22 }
