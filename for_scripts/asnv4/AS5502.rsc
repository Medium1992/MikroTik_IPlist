:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.106.196.0/23]] = 0) do={ add list=$AddressList comment=AS5502 address=192.106.196.0/23 }
