:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.52.212.0/22]] = 0) do={ add list=$AddressList comment=AS270037 address=191.52.212.0/22 }
