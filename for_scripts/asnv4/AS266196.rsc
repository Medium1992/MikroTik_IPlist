:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=191.6.164.0/22]] = 0) do={ add list=$AddressList comment=AS266196 address=191.6.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.6.160.0/22]] = 0) do={ add list=$AddressList comment=AS266196 address=45.6.160.0/22 }
