:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28219 address=186.236.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28219 address=189.124.16.0/20} on-error {}
