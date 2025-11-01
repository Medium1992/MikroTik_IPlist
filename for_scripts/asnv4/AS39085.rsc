:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39085 address=195.66.68.0/24} on-error {}
