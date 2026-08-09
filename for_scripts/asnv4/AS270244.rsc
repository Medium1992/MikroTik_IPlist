:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.100.0/22]] = 0) do={ add list=$AddressList comment=AS270244 address=187.62.100.0/22 }
