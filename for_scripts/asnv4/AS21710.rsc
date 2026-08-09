:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.251.57.0/24]] = 0) do={ add list=$AddressList comment=AS21710 address=192.251.57.0/24 }
:if ([:len [find where list=$AddressList and address=199.201.190.0/24]] = 0) do={ add list=$AddressList comment=AS21710 address=199.201.190.0/24 }
