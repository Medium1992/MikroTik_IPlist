:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58258 address=for_scripts/asnv4/AS58258.rsc} on-error {}
:do {add list=$AddressList comment=AS58258 address=91.239.228.0/23} on-error {}
