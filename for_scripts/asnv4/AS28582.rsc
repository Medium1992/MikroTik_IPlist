:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.194.160.0/20]] = 0) do={ add list=$AddressList comment=AS28582 address=200.194.160.0/20 }
