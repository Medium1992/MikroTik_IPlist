:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216371 address=94.101.106.0/24} on-error {}
