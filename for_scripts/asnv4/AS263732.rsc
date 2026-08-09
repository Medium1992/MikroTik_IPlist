:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.164.0/22]] = 0) do={ add list=$AddressList comment=AS263732 address=138.59.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.236.244.0/22]] = 0) do={ add list=$AddressList comment=AS263732 address=45.236.244.0/22 }
