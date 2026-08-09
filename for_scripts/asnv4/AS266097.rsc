:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.4.176.0/23]] = 0) do={ add list=$AddressList comment=AS266097 address=45.4.176.0/23 }
:if ([:len [find where list=$AddressList and address=45.4.179.0/24]] = 0) do={ add list=$AddressList comment=AS266097 address=45.4.179.0/24 }
