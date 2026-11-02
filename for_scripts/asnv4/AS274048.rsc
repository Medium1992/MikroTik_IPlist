:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.246.144.0/22]] = 0) do={ add list=$AddressList comment=AS274048 address=38.246.144.0/22 }
:if ([:len [find where list=$AddressList and address=45.196.56.0/21]] = 0) do={ add list=$AddressList comment=AS274048 address=45.196.56.0/21 }
