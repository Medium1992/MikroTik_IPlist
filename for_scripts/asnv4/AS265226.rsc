:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.200.0/22]] = 0) do={ add list=$AddressList comment=AS265226 address=167.250.200.0/22 }
