:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.160.165.0/24]] = 0) do={ add list=$AddressList comment=AS29993 address=192.160.165.0/24 }
:if ([:len [find where list=$AddressList and address=64.107.184.0/24]] = 0) do={ add list=$AddressList comment=AS29993 address=64.107.184.0/24 }
