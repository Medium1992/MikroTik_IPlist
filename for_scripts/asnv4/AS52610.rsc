:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52610 address=138.36.160.0/22} on-error {}
:do {add list=$AddressList comment=AS52610 address=179.189.64.0/20} on-error {}
