:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.160.0/22]] = 0) do={ add list=$AddressList comment=AS265207 address=167.250.160.0/22 }
:if ([:len [find where list=$AddressList and address=179.0.68.0/22]] = 0) do={ add list=$AddressList comment=AS265207 address=179.0.68.0/22 }
:if ([:len [find where list=$AddressList and address=187.86.16.0/22]] = 0) do={ add list=$AddressList comment=AS265207 address=187.86.16.0/22 }
