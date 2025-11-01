:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45854 address=180.92.160.0/20} on-error {}
