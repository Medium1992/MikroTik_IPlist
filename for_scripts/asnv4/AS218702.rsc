:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.56.4.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=31.56.4.0/24 }
:if ([:len [find where list=$AddressList and address=87.83.170.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=87.83.170.0/24 }
:if ([:len [find where list=$AddressList and address=94.118.144.0/24]] = 0) do={ add list=$AddressList comment=AS218702 address=94.118.144.0/24 }
