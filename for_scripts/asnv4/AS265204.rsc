:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.250.64.0/22]] = 0) do={ add list=$AddressList comment=AS265204 address=167.250.64.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.232.0/22]] = 0) do={ add list=$AddressList comment=AS265204 address=38.252.232.0/22 }
