:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37168 address=105.0.0.0/12} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.156.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37168 address=41.48.0.0/13} on-error {}
