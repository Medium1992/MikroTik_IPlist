:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.185.96.0/23]] = 0) do={ add list=$AddressList comment=AS269372 address=45.185.96.0/23 }
:if ([:len [find where list=$AddressList and address=45.185.99.0/24]] = 0) do={ add list=$AddressList comment=AS269372 address=45.185.99.0/24 }
