:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47074 address=199.36.160.0/22} on-error {}
:do {add list=$AddressList comment=AS47074 address=209.66.119.0/24} on-error {}
