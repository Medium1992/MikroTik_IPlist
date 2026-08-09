:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.166.0/23]] = 0) do={ add list=$AddressList comment=AS27636 address=192.124.166.0/23 }
