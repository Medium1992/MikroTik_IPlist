:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.137.96.0/20]] = 0) do={ add list=$AddressList comment=AS394285 address=174.137.96.0/20 }
:if ([:len [find where list=$AddressList and address=23.88.176.0/20]] = 0) do={ add list=$AddressList comment=AS394285 address=23.88.176.0/20 }
:if ([:len [find where list=$AddressList and address=68.68.144.0/20]] = 0) do={ add list=$AddressList comment=AS394285 address=68.68.144.0/20 }
