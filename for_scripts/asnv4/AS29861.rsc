:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.0.0/24]] = 0) do={ add list=$AddressList comment=AS29861 address=192.12.0.0/24 }
:if ([:len [find where list=$AddressList and address=199.165.212.0/24]] = 0) do={ add list=$AddressList comment=AS29861 address=199.165.212.0/24 }
