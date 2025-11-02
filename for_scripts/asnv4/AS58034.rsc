:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58034 address=for_scripts/asnv4/AS58034.rsc} on-error {}
:do {add list=$AddressList comment=AS58034 address=91.237.130.0/23} on-error {}
