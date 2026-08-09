:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.148.104.0/22]] = 0) do={ add list=$AddressList comment=AS265839 address=201.148.104.0/22 }
:if ([:len [find where list=$AddressList and address=45.236.167.0/24]] = 0) do={ add list=$AddressList comment=AS265839 address=45.236.167.0/24 }
