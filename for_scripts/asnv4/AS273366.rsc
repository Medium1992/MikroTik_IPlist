:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.191.83.0/24]] = 0) do={ add list=$AddressList comment=AS273366 address=38.191.83.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.244.0/24]] = 0) do={ add list=$AddressList comment=AS273366 address=38.226.244.0/24 }
