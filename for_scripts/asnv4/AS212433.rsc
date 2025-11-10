:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212433 address=195.35.94.0/24} on-error {}
