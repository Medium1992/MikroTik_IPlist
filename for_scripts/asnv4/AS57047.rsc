:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57047 address=91.230.84.0/24} on-error {}
