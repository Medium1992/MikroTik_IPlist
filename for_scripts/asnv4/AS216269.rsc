:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216269 address=149.13.161.0/24} on-error {}
:do {add list=$AddressList comment=AS216269 address=31.172.172.0/22} on-error {}
