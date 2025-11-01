:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263011 address=186.226.240.0/20} on-error {}
