:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.178.0/23]] = 0) do={ add list=$AddressList comment=AS42692 address=185.164.178.0/23 }
:if ([:len [find where list=$AddressList and address=45.148.20.0/24]] = 0) do={ add list=$AddressList comment=AS42692 address=45.148.20.0/24 }
