:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58629 address=for_scripts/asnv4/AS58629.rsc} on-error {}
:do {add list=$AddressList comment=AS58629 address=103.12.72.0/22} on-error {}
