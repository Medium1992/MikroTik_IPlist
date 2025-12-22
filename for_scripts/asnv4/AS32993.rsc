:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32993 address=23.130.84.0/24} on-error {}
