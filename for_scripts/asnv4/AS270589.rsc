:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.0.44.0/22]] = 0) do={ add list=$AddressList comment=AS270589 address=187.0.44.0/22 }
