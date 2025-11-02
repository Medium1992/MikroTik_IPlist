:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28154 address=177.54.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28154 address=187.49.208.0/20} on-error {}
