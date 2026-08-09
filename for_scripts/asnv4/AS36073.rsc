:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.100.112.0/22]] = 0) do={ add list=$AddressList comment=AS36073 address=167.100.112.0/22 }
