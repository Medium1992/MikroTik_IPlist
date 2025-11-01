:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55629 address=103.247.220.0/22} on-error {}
:do {add list=$AddressList comment=AS55629 address=133.186.164.0/24} on-error {}
