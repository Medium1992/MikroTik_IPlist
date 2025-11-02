:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57160 address=91.226.138.0/24} on-error {}
