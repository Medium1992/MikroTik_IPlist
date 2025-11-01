:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32662 address=199.230.13.0/24} on-error {}
