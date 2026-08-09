:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.47.151.0/24]] = 0) do={ add list=$AddressList comment=AS53636 address=199.47.151.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.144.0/24]] = 0) do={ add list=$AddressList comment=AS53636 address=199.59.144.0/24 }
:if ([:len [find where list=$AddressList and address=199.59.146.0/24]] = 0) do={ add list=$AddressList comment=AS53636 address=199.59.146.0/24 }
