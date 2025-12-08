:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28333 address=186.226.224.0/20} on-error {}
