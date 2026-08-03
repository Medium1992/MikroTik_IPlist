:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213229 address=166.0.0.0/24} on-error {}
:do {add list=$AddressList comment=AS213229 address=177.1.200.0/24} on-error {}
:do {add list=$AddressList comment=AS213229 address=193.23.208.0/24} on-error {}
