:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58812 address=for_scripts/asnv4/AS58812.rsc} on-error {}
:do {add list=$AddressList comment=AS58812 address=103.16.182.0/23} on-error {}
