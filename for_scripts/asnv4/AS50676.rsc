:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50676 address=192.162.40.0/22} on-error {}
:do {add list=$AddressList comment=AS50676 address=195.191.82.0/23} on-error {}
