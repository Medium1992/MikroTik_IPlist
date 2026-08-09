:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.120.0/24]] = 0) do={ add list=$AddressList comment=AS41240 address=192.165.120.0/24 }
:if ([:len [find where list=$AddressList and address=194.88.234.0/23]] = 0) do={ add list=$AddressList comment=AS41240 address=194.88.234.0/23 }
