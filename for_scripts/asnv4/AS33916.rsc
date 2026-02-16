:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33916 address=195.242.194.0/23} on-error {}
:do {add list=$AddressList comment=AS33916 address=45.133.164.0/22} on-error {}
:do {add list=$AddressList comment=AS33916 address=78.109.208.0/20} on-error {}
