:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.196.246.0/23]] = 0) do={ add list=$AddressList comment=AS398492 address=192.196.246.0/23 }
