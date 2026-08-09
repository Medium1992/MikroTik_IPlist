:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.67.23.0/24]] = 0) do={ add list=$AddressList comment=AS267690 address=192.67.23.0/24 }
:if ([:len [find where list=$AddressList and address=45.162.20.0/23]] = 0) do={ add list=$AddressList comment=AS267690 address=45.162.20.0/23 }
