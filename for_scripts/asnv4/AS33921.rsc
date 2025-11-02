:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33921 address=for_scripts/asnv4/AS33921.rsc} on-error {}
:do {add list=$AddressList comment=AS33921 address=194.213.108.0/24} on-error {}
:do {add list=$AddressList comment=AS33921 address=45.92.79.0/24} on-error {}
:do {add list=$AddressList comment=AS33921 address=5.42.207.0/24} on-error {}
:do {add list=$AddressList comment=AS33921 address=84.246.112.0/22} on-error {}
