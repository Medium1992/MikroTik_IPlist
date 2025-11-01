:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43145 address=217.66.100.0/22} on-error {}
:do {add list=$AddressList comment=AS43145 address=91.196.156.0/22} on-error {}
