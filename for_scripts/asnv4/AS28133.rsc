:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28133 address=177.124.134.0/23} on-error {}
:do {add list=$AddressList comment=AS28133 address=179.189.208.0/22} on-error {}
:do {add list=$AddressList comment=AS28133 address=187.45.32.0/20} on-error {}
