:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.111.226.0/24]] = 0) do={ add list=$AddressList comment=AS54906 address=208.111.226.0/24 }
:if ([:len [find where list=$AddressList and address=8.34.63.0/24]] = 0) do={ add list=$AddressList comment=AS54906 address=8.34.63.0/24 }
