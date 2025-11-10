:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216265 address=91.239.55.0/24} on-error {}
