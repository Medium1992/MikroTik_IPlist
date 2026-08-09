:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.42.160.0/21]] = 0) do={ add list=$AddressList comment=AS52496 address=179.42.160.0/21 }
:if ([:len [find where list=$AddressList and address=45.188.136.0/22]] = 0) do={ add list=$AddressList comment=AS52496 address=45.188.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.188.188.0/22]] = 0) do={ add list=$AddressList comment=AS52496 address=45.188.188.0/22 }
