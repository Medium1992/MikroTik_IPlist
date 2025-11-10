:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216091 address=44.30.56.0/24} on-error {}
:do {add list=$AddressList comment=AS216091 address=44.32.207.0/24} on-error {}
