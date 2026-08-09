:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.16.0/22]] = 0) do={ add list=$AddressList comment=AS265194 address=167.250.16.0/22 }
