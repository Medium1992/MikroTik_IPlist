:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33344 address=64.132.44.0/24} on-error {}
