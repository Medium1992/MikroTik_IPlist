:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.93.162.0/23]] = 0) do={ add list=$AddressList comment=AS23288 address=192.93.162.0/23 }
