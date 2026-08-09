:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.59.220.0/22]] = 0) do={ add list=$AddressList comment=AS265883 address=200.59.220.0/22 }
:if ([:len [find where list=$AddressList and address=45.227.164.0/22]] = 0) do={ add list=$AddressList comment=AS265883 address=45.227.164.0/22 }
