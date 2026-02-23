:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213622 address=185.121.69.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=5.175.175.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=64.112.99.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=82.39.105.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=92.62.247.0/24} on-error {}
