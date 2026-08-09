:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.173.48.0/24]] = 0) do={ add list=$AddressList comment=AS268793 address=45.173.48.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.50.0/23]] = 0) do={ add list=$AddressList comment=AS268793 address=45.173.50.0/23 }
