:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58668 address=for_scripts/asnv4/AS58668.rsc} on-error {}
:do {add list=$AddressList comment=AS58668 address=103.12.236.0/23} on-error {}
