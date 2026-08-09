:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.203.56.0/21]] = 0) do={ add list=$AddressList comment=AS266853 address=206.203.56.0/21 }
:if ([:len [find where list=$AddressList and address=38.210.160.0/21]] = 0) do={ add list=$AddressList comment=AS266853 address=38.210.160.0/21 }
:if ([:len [find where list=$AddressList and address=45.239.64.0/22]] = 0) do={ add list=$AddressList comment=AS266853 address=45.239.64.0/22 }
:if ([:len [find where list=$AddressList and address=45.65.188.0/22]] = 0) do={ add list=$AddressList comment=AS266853 address=45.65.188.0/22 }
