:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212762 address=146.103.47.0/24} on-error {}
