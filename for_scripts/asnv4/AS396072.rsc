:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.103.248.0/24]] = 0) do={ add list=$AddressList comment=AS396072 address=192.103.248.0/24 }
:if ([:len [find where list=$AddressList and address=199.181.196.0/24]] = 0) do={ add list=$AddressList comment=AS396072 address=199.181.196.0/24 }
