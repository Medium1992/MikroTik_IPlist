:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205608 address=195.136.156.0/23} on-error {}
:do {add list=$AddressList comment=AS205608 address=195.136.38.0/23} on-error {}
:do {add list=$AddressList comment=AS205608 address=195.136.4.0/22} on-error {}
