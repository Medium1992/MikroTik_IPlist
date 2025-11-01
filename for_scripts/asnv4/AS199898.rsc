:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199898 address=217.79.38.0/24} on-error {}
:do {add list=$AddressList comment=AS199898 address=91.238.251.0/24} on-error {}
:do {add list=$AddressList comment=AS199898 address=92.247.164.0/22} on-error {}
