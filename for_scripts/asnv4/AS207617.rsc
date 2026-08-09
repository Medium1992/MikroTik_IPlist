:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.64.213.0/24]] = 0) do={ add list=$AddressList comment=AS207617 address=212.64.213.0/24 }
:if ([:len [find where list=$AddressList and address=45.159.31.0/24]] = 0) do={ add list=$AddressList comment=AS207617 address=45.159.31.0/24 }
