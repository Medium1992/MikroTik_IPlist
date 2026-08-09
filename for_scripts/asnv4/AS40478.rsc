:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.31.177.0/24]] = 0) do={ add list=$AddressList comment=AS40478 address=192.31.177.0/24 }
