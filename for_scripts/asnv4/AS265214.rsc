:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.156.0/22]] = 0) do={ add list=$AddressList comment=AS265214 address=167.250.156.0/22 }
