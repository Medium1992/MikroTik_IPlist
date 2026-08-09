:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.84.0/22]] = 0) do={ add list=$AddressList comment=AS265176 address=167.249.84.0/22 }
