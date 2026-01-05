:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39084 address=195.66.79.0/24} on-error {}
