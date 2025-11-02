:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205363 address=for_scripts/asnv4/AS205363.rsc} on-error {}
:do {add list=$AddressList comment=AS205363 address=176.124.240.0/23} on-error {}
