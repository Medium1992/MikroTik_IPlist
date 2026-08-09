:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.2.240.0/21]] = 0) do={ add list=$AddressList comment=AS212047 address=212.2.240.0/21 }
:if ([:len [find where list=$AddressList and address=45.157.0.0/24]] = 0) do={ add list=$AddressList comment=AS212047 address=45.157.0.0/24 }
