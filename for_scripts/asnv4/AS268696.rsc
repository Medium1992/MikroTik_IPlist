:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.159.164.0/23]] = 0) do={ add list=$AddressList comment=AS268696 address=201.159.164.0/23 }
:if ([:len [find where list=$AddressList and address=38.250.240.0/22]] = 0) do={ add list=$AddressList comment=AS268696 address=38.250.240.0/22 }
:if ([:len [find where list=$AddressList and address=45.165.244.0/22]] = 0) do={ add list=$AddressList comment=AS268696 address=45.165.244.0/22 }
