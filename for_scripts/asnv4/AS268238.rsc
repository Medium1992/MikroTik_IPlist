:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.236.136.0/22]] = 0) do={ add list=$AddressList comment=AS268238 address=45.236.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.5.132.0/22]] = 0) do={ add list=$AddressList comment=AS268238 address=45.5.132.0/22 }
