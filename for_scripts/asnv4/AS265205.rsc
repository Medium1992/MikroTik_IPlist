:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.68.0/22]] = 0) do={ add list=$AddressList comment=AS265205 address=167.250.68.0/22 }
