:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58894 address=for_scripts/asnv4/AS58894.rsc} on-error {}
:do {add list=$AddressList comment=AS58894 address=103.249.182.0/23} on-error {}
