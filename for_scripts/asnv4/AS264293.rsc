:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.121.120.0/22]] = 0) do={ add list=$AddressList comment=AS264293 address=138.121.120.0/22 }
:if ([:len [find where list=$AddressList and address=45.160.124.0/22]] = 0) do={ add list=$AddressList comment=AS264293 address=45.160.124.0/22 }
:if ([:len [find where list=$AddressList and address=45.232.160.0/22]] = 0) do={ add list=$AddressList comment=AS264293 address=45.232.160.0/22 }
