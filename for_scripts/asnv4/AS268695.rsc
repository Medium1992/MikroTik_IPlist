:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268695 address=204.157.245.0/24} on-error {}
:do {add list=$AddressList comment=AS268695 address=204.157.247.0/24} on-error {}
:do {add list=$AddressList comment=AS268695 address=38.52.144.0/24} on-error {}
:do {add list=$AddressList comment=AS268695 address=45.165.184.0/22} on-error {}
