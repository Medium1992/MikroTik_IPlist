:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33361 address=199.83.240.0/22} on-error {}
:do {add list=$AddressList comment=AS33361 address=204.15.32.0/23} on-error {}
:do {add list=$AddressList comment=AS33361 address=208.89.48.0/22} on-error {}
