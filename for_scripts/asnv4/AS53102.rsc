:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53102 address=186.195.48.0/20} on-error {}
:do {add list=$AddressList comment=AS53102 address=187.103.160.0/20} on-error {}
