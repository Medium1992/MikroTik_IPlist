:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28596 address=177.54.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28596 address=200.19.48.0/20} on-error {}
