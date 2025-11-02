:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58850 address=103.251.204.0/24} on-error {}
:do {add list=$AddressList comment=AS58850 address=103.251.207.0/24} on-error {}
