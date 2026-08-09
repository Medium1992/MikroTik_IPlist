:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.5.4.0/23]] = 0) do={ add list=$AddressList comment=AS266132 address=45.5.4.0/23 }
:if ([:len [find where list=$AddressList and address=45.5.6.0/24]] = 0) do={ add list=$AddressList comment=AS266132 address=45.5.6.0/24 }
