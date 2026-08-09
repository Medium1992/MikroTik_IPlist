:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.237.173.0/24]] = 0) do={ add list=$AddressList comment=AS266823 address=45.237.173.0/24 }
:if ([:len [find where list=$AddressList and address=45.237.174.0/23]] = 0) do={ add list=$AddressList comment=AS266823 address=45.237.174.0/23 }
