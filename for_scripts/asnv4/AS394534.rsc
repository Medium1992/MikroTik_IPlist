:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.165.0.0/16]] = 0) do={ add list=$AddressList comment=AS394534 address=167.165.0.0/16 }
:if ([:len [find where list=$AddressList and address=216.125.144.0/22]] = 0) do={ add list=$AddressList comment=AS394534 address=216.125.144.0/22 }
