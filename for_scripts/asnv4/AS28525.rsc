:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.246.26.0/23]] = 0) do={ add list=$AddressList comment=AS28525 address=148.246.26.0/23 }
:if ([:len [find where list=$AddressList and address=189.200.201.0/24]] = 0) do={ add list=$AddressList comment=AS28525 address=189.200.201.0/24 }
:if ([:len [find where list=$AddressList and address=201.167.16.0/24]] = 0) do={ add list=$AddressList comment=AS28525 address=201.167.16.0/24 }
