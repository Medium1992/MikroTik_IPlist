:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33596 address=198.203.255.0/24} on-error {}
:do {add list=$AddressList comment=AS33596 address=198.99.194.0/23} on-error {}
:do {add list=$AddressList comment=AS33596 address=40.136.75.0/24} on-error {}
