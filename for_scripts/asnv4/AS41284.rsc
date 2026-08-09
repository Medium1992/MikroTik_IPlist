:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.28.128.0/21]] = 0) do={ add list=$AddressList comment=AS41284 address=89.28.128.0/21 }
