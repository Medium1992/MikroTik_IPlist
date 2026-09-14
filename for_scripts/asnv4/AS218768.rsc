:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.150.12.0/23]] = 0) do={ add list=$AddressList comment=AS218768 address=45.150.12.0/23 }
:if ([:len [find where list=$AddressList and address=45.150.14.0/24]] = 0) do={ add list=$AddressList comment=AS218768 address=45.150.14.0/24 }
