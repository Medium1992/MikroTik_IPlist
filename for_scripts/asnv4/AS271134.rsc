:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.88.0/22]] = 0) do={ add list=$AddressList comment=AS271134 address=167.249.88.0/22 }
