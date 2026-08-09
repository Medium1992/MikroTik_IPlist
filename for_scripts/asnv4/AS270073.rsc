:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.118.200.0/22]] = 0) do={ add list=$AddressList comment=AS270073 address=138.118.200.0/22 }
