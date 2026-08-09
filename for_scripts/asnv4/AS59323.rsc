:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.111.160.0/23]] = 0) do={ add list=$AddressList comment=AS59323 address=103.111.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.226.216.0/23]] = 0) do={ add list=$AddressList comment=AS59323 address=103.226.216.0/23 }
:if ([:len [find where list=$AddressList and address=116.58.116.0/24]] = 0) do={ add list=$AddressList comment=AS59323 address=116.58.116.0/24 }
