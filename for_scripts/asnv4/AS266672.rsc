:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.71.0.0/24]] = 0) do={ add list=$AddressList comment=AS266672 address=45.71.0.0/24 }
:if ([:len [find where list=$AddressList and address=45.71.2.0/23]] = 0) do={ add list=$AddressList comment=AS266672 address=45.71.2.0/23 }
