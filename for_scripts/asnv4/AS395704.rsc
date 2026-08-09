:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.139.245.0/24]] = 0) do={ add list=$AddressList comment=AS395704 address=192.139.245.0/24 }
:if ([:len [find where list=$AddressList and address=199.212.88.0/23]] = 0) do={ add list=$AddressList comment=AS395704 address=199.212.88.0/23 }
