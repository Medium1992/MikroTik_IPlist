:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.24.60.0/23]] = 0) do={ add list=$AddressList comment=AS26751 address=12.24.60.0/23 }
:if ([:len [find where list=$AddressList and address=138.210.157.0/24]] = 0) do={ add list=$AddressList comment=AS26751 address=138.210.157.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.184.0/24]] = 0) do={ add list=$AddressList comment=AS26751 address=199.201.184.0/24 }
