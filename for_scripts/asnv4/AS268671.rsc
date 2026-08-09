:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.201.128.0/22]] = 0) do={ add list=$AddressList comment=AS268671 address=128.201.128.0/22 }
:if ([:len [find where list=$AddressList and address=177.72.108.0/22]] = 0) do={ add list=$AddressList comment=AS268671 address=177.72.108.0/22 }
:if ([:len [find where list=$AddressList and address=45.165.84.0/22]] = 0) do={ add list=$AddressList comment=AS268671 address=45.165.84.0/22 }
