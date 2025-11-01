:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33556 address=204.13.112.0/21} on-error {}
:do {add list=$AddressList comment=AS33556 address=208.65.124.0/22} on-error {}
