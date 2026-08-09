:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.168.0/22]] = 0) do={ add list=$AddressList comment=AS265804 address=167.250.168.0/22 }
:if ([:len [find where list=$AddressList and address=179.60.236.0/22]] = 0) do={ add list=$AddressList comment=AS265804 address=179.60.236.0/22 }
:if ([:len [find where list=$AddressList and address=200.63.108.0/22]] = 0) do={ add list=$AddressList comment=AS265804 address=200.63.108.0/22 }
