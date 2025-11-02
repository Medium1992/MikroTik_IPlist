:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58654 address=for_scripts/asnv4/AS58654.rsc} on-error {}
:do {add list=$AddressList comment=AS58654 address=103.17.184.0/22} on-error {}
:do {add list=$AddressList comment=AS58654 address=165.99.246.0/23} on-error {}
