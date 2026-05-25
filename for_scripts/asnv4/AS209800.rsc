:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209800 address=2.27.166.0/24} on-error {}
