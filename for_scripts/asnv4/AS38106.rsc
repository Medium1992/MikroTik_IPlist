:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.30.0/23]] = 0) do={ add list=$AddressList comment=AS38106 address=103.144.30.0/23 }
:if ([:len [find where list=$AddressList and address=45.117.12.0/23]] = 0) do={ add list=$AddressList comment=AS38106 address=45.117.12.0/23 }
