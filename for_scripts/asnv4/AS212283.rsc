:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212283 address=213.149.145.0/24} on-error {}
:do {add list=$AddressList comment=AS212283 address=92.62.242.0/24} on-error {}
