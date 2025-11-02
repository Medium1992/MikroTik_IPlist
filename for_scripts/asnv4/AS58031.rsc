:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58031 address=for_scripts/asnv4/AS58031.rsc} on-error {}
:do {add list=$AddressList comment=AS58031 address=91.238.2.0/23} on-error {}
