:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.178.0/23]] = 0) do={ add list=$AddressList comment=AS395645 address=148.59.178.0/23 }
:if ([:len [find where list=$AddressList and address=184.14.174.0/23]] = 0) do={ add list=$AddressList comment=AS395645 address=184.14.174.0/23 }
