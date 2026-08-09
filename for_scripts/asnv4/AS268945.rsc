:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.176.144.0/22]] = 0) do={ add list=$AddressList comment=AS268945 address=45.176.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.190.0.0/22]] = 0) do={ add list=$AddressList comment=AS268945 address=45.190.0.0/22 }
