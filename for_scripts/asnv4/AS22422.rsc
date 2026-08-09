:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.111.56.0/21]] = 0) do={ add list=$AddressList comment=AS22422 address=192.111.56.0/21 }
