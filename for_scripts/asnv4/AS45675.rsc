:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=219.111.192.0/20]] = 0) do={ add list=$AddressList comment=AS45675 address=219.111.192.0/20 }
