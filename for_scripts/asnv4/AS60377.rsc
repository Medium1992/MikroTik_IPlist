:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.40.128.0/18]] = 0) do={ add list=$AddressList comment=AS60377 address=145.40.128.0/18 }
:if ([:len [find where list=$AddressList and address=45.13.4.0/22]] = 0) do={ add list=$AddressList comment=AS60377 address=45.13.4.0/22 }
