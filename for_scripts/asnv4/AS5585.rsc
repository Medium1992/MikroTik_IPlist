:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.114.62.0/23]] = 0) do={ add list=$AddressList comment=AS5585 address=192.114.62.0/23 }
