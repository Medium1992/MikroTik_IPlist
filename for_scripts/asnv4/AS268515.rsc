:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268515 address=45.162.119.0/24} on-error {}
