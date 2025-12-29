:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38106 address=103.144.30.0/23} on-error {}
:do {add list=$AddressList comment=AS38106 address=45.117.12.0/23} on-error {}
