:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.85.28.0/23]] = 0) do={ add list=$AddressList comment=AS208792 address=45.85.28.0/23 }
:if ([:len [find where list=$AddressList and address=45.85.31.0/24]] = 0) do={ add list=$AddressList comment=AS208792 address=45.85.31.0/24 }
