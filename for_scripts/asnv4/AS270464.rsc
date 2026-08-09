:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.81.52.0/22]] = 0) do={ add list=$AddressList comment=AS270464 address=200.81.52.0/22 }
