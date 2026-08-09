:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.72.0/21]] = 0) do={ add list=$AddressList comment=AS44609 address=178.22.72.0/21 }
:if ([:len [find where list=$AddressList and address=45.157.246.0/23]] = 0) do={ add list=$AddressList comment=AS44609 address=45.157.246.0/23 }
