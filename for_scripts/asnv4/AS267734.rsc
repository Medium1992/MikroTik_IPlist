:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.165.112.0/24]] = 0) do={ add list=$AddressList comment=AS267734 address=45.165.112.0/24 }
:if ([:len [find where list=$AddressList and address=45.165.114.0/23]] = 0) do={ add list=$AddressList comment=AS267734 address=45.165.114.0/23 }
