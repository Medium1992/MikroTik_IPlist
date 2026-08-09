:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.81.48.0/22]] = 0) do={ add list=$AddressList comment=AS270463 address=200.81.48.0/22 }
