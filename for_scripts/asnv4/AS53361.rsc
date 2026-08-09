:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.121.56.0/21]] = 0) do={ add list=$AddressList comment=AS53361 address=74.121.56.0/21 }
