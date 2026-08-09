:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.43.116.0/23]] = 0) do={ add list=$AddressList comment=AS46106 address=138.43.116.0/23 }
:if ([:len [find where list=$AddressList and address=138.43.118.0/24]] = 0) do={ add list=$AddressList comment=AS46106 address=138.43.118.0/24 }
