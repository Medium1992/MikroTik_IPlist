:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.144.47.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=62.144.47.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.49.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=62.144.49.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.144.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=94.118.144.0/24 }
