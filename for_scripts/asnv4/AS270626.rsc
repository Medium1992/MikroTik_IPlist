:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.95.212.0/22]] = 0) do={ add list=$AddressList comment=AS270626 address=187.95.212.0/22 }
