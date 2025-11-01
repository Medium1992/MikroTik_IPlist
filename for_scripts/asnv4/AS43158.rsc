:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43158 address=91.194.103.0/24} on-error {}
