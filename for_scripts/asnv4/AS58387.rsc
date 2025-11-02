:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58387 address=for_scripts/asnv4/AS58387.rsc} on-error {}
:do {add list=$AddressList comment=AS58387 address=103.116.204.0/23} on-error {}
:do {add list=$AddressList comment=AS58387 address=103.5.148.0/24} on-error {}
