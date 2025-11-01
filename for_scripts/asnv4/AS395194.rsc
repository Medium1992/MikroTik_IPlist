:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395194 address=147.92.48.0/22} on-error {}
:do {add list=$AddressList comment=AS395194 address=149.19.104.0/22} on-error {}
:do {add list=$AddressList comment=AS395194 address=204.77.164.0/22} on-error {}
