:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.248.0/22]] = 0) do={ add list=$AddressList comment=AS265220 address=167.250.248.0/22 }
