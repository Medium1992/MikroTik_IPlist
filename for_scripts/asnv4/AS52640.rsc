:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.96.208.0/24]] = 0) do={ add list=$AddressList comment=AS52640 address=179.96.208.0/24 }
:if ([:len [find where list=$AddressList and address=179.96.210.0/23]] = 0) do={ add list=$AddressList comment=AS52640 address=179.96.210.0/23 }
:if ([:len [find where list=$AddressList and address=179.96.212.0/22]] = 0) do={ add list=$AddressList comment=AS52640 address=179.96.212.0/22 }
