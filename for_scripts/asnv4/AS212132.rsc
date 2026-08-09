:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.80.53.0/24]] = 0) do={ add list=$AddressList comment=AS212132 address=45.80.53.0/24 }
:if ([:len [find where list=$AddressList and address=45.80.54.0/24]] = 0) do={ add list=$AddressList comment=AS212132 address=45.80.54.0/24 }
