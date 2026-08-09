:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.121.224.0/24]] = 0) do={ add list=$AddressList comment=AS396894 address=144.121.224.0/24 }
:if ([:len [find where list=$AddressList and address=8.28.201.0/24]] = 0) do={ add list=$AddressList comment=AS396894 address=8.28.201.0/24 }
