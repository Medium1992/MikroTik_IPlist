:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.44.0/22]] = 0) do={ add list=$AddressList comment=AS265189 address=167.250.44.0/22 }
:if ([:len [find where list=$AddressList and address=168.228.28.0/22]] = 0) do={ add list=$AddressList comment=AS265189 address=168.228.28.0/22 }
:if ([:len [find where list=$AddressList and address=170.244.100.0/22]] = 0) do={ add list=$AddressList comment=AS265189 address=170.244.100.0/22 }
