:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58469 address=for_scripts/asnv4/AS58469.rsc} on-error {}
:do {add list=$AddressList comment=AS58469 address=103.132.98.0/23} on-error {}
