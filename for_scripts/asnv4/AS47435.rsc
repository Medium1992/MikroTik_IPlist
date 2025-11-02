:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47435 address=193.84.66.0/24} on-error {}
