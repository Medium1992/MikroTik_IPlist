:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28279 address=177.92.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28279 address=186.208.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28279 address=187.17.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28279 address=189.28.0.0/20} on-error {}
