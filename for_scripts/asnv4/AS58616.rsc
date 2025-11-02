:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58616 address=for_scripts/asnv4/AS58616.rsc} on-error {}
:do {add list=$AddressList comment=AS58616 address=103.9.184.0/24} on-error {}
:do {add list=$AddressList comment=AS58616 address=103.9.186.0/24} on-error {}
