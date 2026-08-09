:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.57.201.0/24]] = 0) do={ add list=$AddressList comment=AS265530 address=176.57.201.0/24 }
:if ([:len [find where list=$AddressList and address=45.5.52.0/22]] = 0) do={ add list=$AddressList comment=AS265530 address=45.5.52.0/22 }
