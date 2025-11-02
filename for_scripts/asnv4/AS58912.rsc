:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58912 address=for_scripts/asnv4/AS58912.rsc} on-error {}
:do {add list=$AddressList comment=AS58912 address=103.25.80.0/22} on-error {}
:do {add list=$AddressList comment=AS58912 address=45.124.12.0/22} on-error {}
