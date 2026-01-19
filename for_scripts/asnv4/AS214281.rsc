:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214281 address=193.31.119.0/24} on-error {}
