:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.197.228.0/22]] = 0) do={ add list=$AddressList comment=AS263252 address=168.197.228.0/22 }
:if ([:len [find where list=$AddressList and address=189.201.232.0/21]] = 0) do={ add list=$AddressList comment=AS263252 address=189.201.232.0/21 }
