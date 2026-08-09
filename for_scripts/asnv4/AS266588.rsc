:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.7.160.0/23]] = 0) do={ add list=$AddressList comment=AS266588 address=45.7.160.0/23 }
:if ([:len [find where list=$AddressList and address=45.7.162.0/24]] = 0) do={ add list=$AddressList comment=AS266588 address=45.7.162.0/24 }
