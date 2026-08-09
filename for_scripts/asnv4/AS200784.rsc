:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=150.241.212.0/23]] = 0) do={ add list=$AddressList comment=AS200784 address=150.241.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.66.96.0/23]] = 0) do={ add list=$AddressList comment=AS200784 address=45.66.96.0/23 }
:if ([:len [find where list=$AddressList and address=45.66.99.0/24]] = 0) do={ add list=$AddressList comment=AS200784 address=45.66.99.0/24 }
