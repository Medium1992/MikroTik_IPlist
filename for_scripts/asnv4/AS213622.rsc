:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213622 address=185.121.69.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=23.130.28.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=85.209.223.0/24} on-error {}
:do {add list=$AddressList comment=AS213622 address=92.62.247.0/24} on-error {}
