:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216377 address=192.162.90.0/24} on-error {}
