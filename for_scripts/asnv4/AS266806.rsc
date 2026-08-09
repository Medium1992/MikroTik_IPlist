:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.174.21.0/24]] = 0) do={ add list=$AddressList comment=AS266806 address=45.174.21.0/24 }
:if ([:len [find where list=$AddressList and address=45.174.22.0/23]] = 0) do={ add list=$AddressList comment=AS266806 address=45.174.22.0/23 }
:if ([:len [find where list=$AddressList and address=45.236.100.0/23]] = 0) do={ add list=$AddressList comment=AS266806 address=45.236.100.0/23 }
:if ([:len [find where list=$AddressList and address=45.236.103.0/24]] = 0) do={ add list=$AddressList comment=AS266806 address=45.236.103.0/24 }
