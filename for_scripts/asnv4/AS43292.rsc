:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43292 address=194.113.0.0/20} on-error {}
:do {add list=$AddressList comment=AS43292 address=194.113.16.0/22} on-error {}
