:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58225 address=for_scripts/asnv4/AS58225.rsc} on-error {}
:do {add list=$AddressList comment=AS58225 address=91.239.88.0/23} on-error {}
