:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.177.188.0/24]] = 0) do={ add list=$AddressList comment=AS268990 address=45.177.188.0/24 }
:if ([:len [find where list=$AddressList and address=45.177.190.0/24]] = 0) do={ add list=$AddressList comment=AS268990 address=45.177.190.0/24 }
