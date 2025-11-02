:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272265 address=149.57.54.0/23} on-error {}
:do {add list=$AddressList comment=AS272265 address=38.19.224.0/23} on-error {}
