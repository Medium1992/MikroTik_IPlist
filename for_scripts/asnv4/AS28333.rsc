:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28333 address=186.226.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28333 address=189.50.192.0/20} on-error {}
