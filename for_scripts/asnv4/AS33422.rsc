:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.159.144.0/20]] = 0) do={ add list=$AddressList comment=AS33422 address=192.159.144.0/20 }
