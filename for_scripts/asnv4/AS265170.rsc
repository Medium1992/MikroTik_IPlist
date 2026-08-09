:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.120.0/22]] = 0) do={ add list=$AddressList comment=AS265170 address=167.249.120.0/22 }
