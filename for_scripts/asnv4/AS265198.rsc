:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.28.0/22]] = 0) do={ add list=$AddressList comment=AS265198 address=167.250.28.0/22 }
:if ([:len [find where list=$AddressList and address=170.233.228.0/22]] = 0) do={ add list=$AddressList comment=AS265198 address=170.233.228.0/22 }
