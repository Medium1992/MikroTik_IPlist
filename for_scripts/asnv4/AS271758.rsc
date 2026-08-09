:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.28.0/22]] = 0) do={ add list=$AddressList comment=AS271758 address=131.100.28.0/22 }
