:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58527 address=for_scripts/asnv4/AS58527.rsc} on-error {}
:do {add list=$AddressList comment=AS58527 address=103.247.238.0/23} on-error {}
