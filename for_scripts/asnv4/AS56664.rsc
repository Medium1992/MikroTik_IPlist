:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.162.192.0/22]] = 0) do={ add list=$AddressList comment=AS56664 address=192.162.192.0/22 }
