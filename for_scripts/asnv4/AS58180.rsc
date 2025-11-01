:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58180 address=195.206.120.0/24} on-error {}
