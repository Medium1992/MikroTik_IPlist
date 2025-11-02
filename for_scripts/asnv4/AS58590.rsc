:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58590 address=for_scripts/asnv4/AS58590.rsc} on-error {}
:do {add list=$AddressList comment=AS58590 address=103.8.248.0/22} on-error {}
