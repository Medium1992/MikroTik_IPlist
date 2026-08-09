:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.12.148.0/23]] = 0) do={ add list=$AddressList comment=AS33726 address=192.12.148.0/23 }
