:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46492 address=207.32.237.0/24} on-error {}
