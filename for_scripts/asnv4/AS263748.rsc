:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.14.36.0/24]] = 0) do={ add list=$AddressList comment=AS263748 address=200.14.36.0/24 }
:if ([:len [find where list=$AddressList and address=201.131.107.0/24]] = 0) do={ add list=$AddressList comment=AS263748 address=201.131.107.0/24 }
