:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.243.241.0/24]] = 0) do={ add list=$AddressList comment=AS209675 address=151.243.241.0/24 }
:if ([:len [find where list=$AddressList and address=87.76.196.0/24]] = 0) do={ add list=$AddressList comment=AS209675 address=87.76.196.0/24 }
