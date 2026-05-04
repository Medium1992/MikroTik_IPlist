:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213622 address=23.130.28.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=5.175.175.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=64.112.99.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=92.62.247.0/24} on-error {}
