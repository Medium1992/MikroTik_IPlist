:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.199.192.0/20]] = 0) do={ add list=$AddressList comment=AS53405 address=192.199.192.0/20 }
