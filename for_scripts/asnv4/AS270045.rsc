:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.102.200.0/22]] = 0) do={ add list=$AddressList comment=AS270045 address=187.102.200.0/22 }
