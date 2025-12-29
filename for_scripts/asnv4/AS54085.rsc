:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54085 address=159.18.145.0/24} on-error {}
:do {add list=$AddressList comment=AS54085 address=159.18.184.0/24} on-error {}
