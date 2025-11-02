:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52366 address=for_scripts/asnv4/AS52366.rsc} on-error {}
:do {add list=$AddressList comment=AS52366 address=190.99.105.0/24} on-error {}
:do {add list=$AddressList comment=AS52366 address=190.99.106.0/23} on-error {}
:do {add list=$AddressList comment=AS52366 address=190.99.108.0/22} on-error {}
