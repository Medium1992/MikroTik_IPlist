:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.244.252.0/24]] = 0) do={ add list=$AddressList comment=AS203997 address=151.244.252.0/24 }
:if ([:len [find where list=$AddressList and address=179.61.243.0/24]] = 0) do={ add list=$AddressList comment=AS203997 address=179.61.243.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.74.0/24]] = 0) do={ add list=$AddressList comment=AS203997 address=191.44.74.0/24 }
:if ([:len [find where list=$AddressList and address=81.18.60.0/24]] = 0) do={ add list=$AddressList comment=AS203997 address=81.18.60.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.184.0/24]] = 0) do={ add list=$AddressList comment=AS203997 address=87.76.184.0/24 }
:if ([:len [find where list=$AddressList and address=89.23.94.0/24]] = 0) do={ add list=$AddressList comment=AS203997 address=89.23.94.0/24 }
