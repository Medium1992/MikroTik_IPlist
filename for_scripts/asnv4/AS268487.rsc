:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.72.164.0/22]] = 0) do={ add list=$AddressList comment=AS268487 address=131.72.164.0/22 }
:if ([:len [find where list=$AddressList and address=38.3.178.0/24]] = 0) do={ add list=$AddressList comment=AS268487 address=38.3.178.0/24 }
:if ([:len [find where list=$AddressList and address=45.161.248.0/22]] = 0) do={ add list=$AddressList comment=AS268487 address=45.161.248.0/22 }
