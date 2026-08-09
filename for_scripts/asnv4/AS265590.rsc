:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.68.0/22]] = 0) do={ add list=$AddressList comment=AS265590 address=38.210.68.0/22 }
:if ([:len [find where list=$AddressList and address=45.178.72.0/22]] = 0) do={ add list=$AddressList comment=AS265590 address=45.178.72.0/22 }
:if ([:len [find where list=$AddressList and address=63.245.105.0/24]] = 0) do={ add list=$AddressList comment=AS265590 address=63.245.105.0/24 }
