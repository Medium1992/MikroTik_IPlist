:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58880 address=for_scripts/asnv4/AS58880.rsc} on-error {}
:do {add list=$AddressList comment=AS58880 address=103.227.151.0/24} on-error {}
