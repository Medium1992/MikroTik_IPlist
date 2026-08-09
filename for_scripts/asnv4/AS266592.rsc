:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.9.12.0/22]] = 0) do={ add list=$AddressList comment=AS266592 address=38.9.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.7.164.0/22]] = 0) do={ add list=$AddressList comment=AS266592 address=45.7.164.0/22 }
