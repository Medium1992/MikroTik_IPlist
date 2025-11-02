:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52686 address=138.99.204.0/22} on-error {}
:do {add list=$AddressList comment=AS52686 address=170.246.80.0/22} on-error {}
:do {add list=$AddressList comment=AS52686 address=177.67.156.0/22} on-error {}
