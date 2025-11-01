:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57035 address=91.230.79.0/24} on-error {}
