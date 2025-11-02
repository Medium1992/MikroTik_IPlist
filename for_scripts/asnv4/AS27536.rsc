:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27536 address=47.19.220.0/24} on-error {}
