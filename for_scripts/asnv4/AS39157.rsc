:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39157 address=195.66.75.0/24} on-error {}
