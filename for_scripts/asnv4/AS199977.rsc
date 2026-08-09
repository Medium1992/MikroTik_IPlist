:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.165.203.0/24]] = 0) do={ add list=$AddressList comment=AS199977 address=192.165.203.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.204.0/24]] = 0) do={ add list=$AddressList comment=AS199977 address=192.165.204.0/24 }
