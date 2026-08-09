:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.249.80.0/22]] = 0) do={ add list=$AddressList comment=AS265169 address=167.249.80.0/22 }
