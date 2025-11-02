:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58695 address=for_scripts/asnv4/AS58695.rsc} on-error {}
:do {add list=$AddressList comment=AS58695 address=103.15.224.0/23} on-error {}
