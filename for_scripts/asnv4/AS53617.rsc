:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.26.144.0/23]] = 0) do={ add list=$AddressList comment=AS53617 address=192.26.144.0/23 }
:if ([:len [find where list=$AddressList and address=68.21.210.0/23]] = 0) do={ add list=$AddressList comment=AS53617 address=68.21.210.0/23 }
