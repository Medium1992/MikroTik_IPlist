:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.121.118.0/23]] = 0) do={ add list=$AddressList comment=AS199545 address=192.121.118.0/23 }
