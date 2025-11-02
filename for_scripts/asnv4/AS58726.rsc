:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58726 address=for_scripts/asnv4/AS58726.rsc} on-error {}
:do {add list=$AddressList comment=AS58726 address=103.20.152.0/22} on-error {}
