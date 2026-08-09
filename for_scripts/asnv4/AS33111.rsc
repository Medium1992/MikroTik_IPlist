:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.10.0/23]] = 0) do={ add list=$AddressList comment=AS33111 address=192.111.10.0/23 }
:if ([:len [find where list=$AddressList and address=64.136.96.0/23]] = 0) do={ add list=$AddressList comment=AS33111 address=64.136.96.0/23 }
