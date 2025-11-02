:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30278 address=192.75.192.0/22} on-error {}
:do {add list=$AddressList comment=AS30278 address=204.48.53.0/24} on-error {}
:do {add list=$AddressList comment=AS30278 address=63.145.142.0/24} on-error {}
