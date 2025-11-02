:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52246 address=for_scripts/asnv4/AS52246.rsc} on-error {}
:do {add list=$AddressList comment=AS52246 address=190.99.88.0/22} on-error {}
:do {add list=$AddressList comment=AS52246 address=64.76.170.0/24} on-error {}
