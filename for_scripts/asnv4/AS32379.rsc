:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32379 address=199.166.33.0/24} on-error {}
