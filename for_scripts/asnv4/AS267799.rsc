:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.28.211.0/24]] = 0) do={ add list=$AddressList comment=AS267799 address=216.28.211.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.140.0/24]] = 0) do={ add list=$AddressList comment=AS267799 address=38.224.140.0/24 }
:if ([:len [find where list=$AddressList and address=45.173.14.0/23]] = 0) do={ add list=$AddressList comment=AS267799 address=45.173.14.0/23 }
:if ([:len [find where list=$AddressList and address=45.173.44.0/24]] = 0) do={ add list=$AddressList comment=AS267799 address=45.173.44.0/24 }
