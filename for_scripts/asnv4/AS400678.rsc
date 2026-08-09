:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.246.0/23]] = 0) do={ add list=$AddressList comment=AS400678 address=192.149.246.0/23 }
