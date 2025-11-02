:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58476 address=for_scripts/asnv4/AS58476.rsc} on-error {}
:do {add list=$AddressList comment=AS58476 address=103.28.106.0/23} on-error {}
:do {add list=$AddressList comment=AS58476 address=103.72.110.0/23} on-error {}
:do {add list=$AddressList comment=AS58476 address=43.242.132.0/23} on-error {}
