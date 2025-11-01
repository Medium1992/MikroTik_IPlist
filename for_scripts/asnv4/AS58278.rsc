:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58278 address=91.240.36.0/24} on-error {}
