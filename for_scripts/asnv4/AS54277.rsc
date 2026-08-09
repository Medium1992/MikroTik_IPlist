:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.114.0/24]] = 0) do={ add list=$AddressList comment=AS54277 address=136.175.114.0/24 }
:if ([:len [find where list=$AddressList and address=198.51.131.0/24]] = 0) do={ add list=$AddressList comment=AS54277 address=198.51.131.0/24 }
