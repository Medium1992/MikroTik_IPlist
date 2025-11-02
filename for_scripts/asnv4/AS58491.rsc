:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58491 address=103.247.24.0/23} on-error {}
:do {add list=$AddressList comment=AS58491 address=103.247.26.0/24} on-error {}
