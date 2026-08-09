:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.151.172.0/22]] = 0) do={ add list=$AddressList comment=AS35829 address=193.151.172.0/22 }
:if ([:len [find where list=$AddressList and address=206.190.220.0/23]] = 0) do={ add list=$AddressList comment=AS35829 address=206.190.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.250.60.0/22]] = 0) do={ add list=$AddressList comment=AS35829 address=45.250.60.0/22 }
