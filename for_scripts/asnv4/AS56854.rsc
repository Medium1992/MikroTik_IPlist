:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56854 address=195.19.73.0/24} on-error {}
