:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58266 address=for_scripts/asnv4/AS58266.rsc} on-error {}
:do {add list=$AddressList comment=AS58266 address=91.240.6.0/23} on-error {}
