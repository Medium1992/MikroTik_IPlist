:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206226 address=64.112.99.0/24} on-error {}
:do {add list=$AddressList comment=AS206226 address=85.209.223.0/24} on-error {}
:do {add list=$AddressList comment=AS206226 address=92.62.247.0/24} on-error {}
