:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.36.0/23]] = 0) do={ add list=$AddressList comment=AS401395 address=192.157.36.0/23 }
