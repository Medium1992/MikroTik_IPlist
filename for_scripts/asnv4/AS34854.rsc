:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=2.56.11.0/24]] = 0) do={ add list=$AddressList comment=AS34854 address=2.56.11.0/24 }
:if ([:len [find where list=$AddressList and address=45.151.215.0/24]] = 0) do={ add list=$AddressList comment=AS34854 address=45.151.215.0/24 }
