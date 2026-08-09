:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.104.0/24]] = 0) do={ add list=$AddressList comment=AS200222 address=45.129.104.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.107.0/24]] = 0) do={ add list=$AddressList comment=AS200222 address=45.129.107.0/24 }
