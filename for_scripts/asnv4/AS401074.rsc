:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401074 address=209.25.204.0/22} on-error {}
