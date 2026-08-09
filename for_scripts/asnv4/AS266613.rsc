:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.14.0/24]] = 0) do={ add list=$AddressList comment=AS266613 address=179.124.14.0/24 }
:if ([:len [find where list=$AddressList and address=216.28.156.0/24]] = 0) do={ add list=$AddressList comment=AS266613 address=216.28.156.0/24 }
:if ([:len [find where list=$AddressList and address=45.7.4.0/22]] = 0) do={ add list=$AddressList comment=AS266613 address=45.7.4.0/22 }
