:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210264 address=for_scripts/asnv4/AS210264.rsc} on-error {}
:do {add list=$AddressList comment=AS210264 address=188.66.52.0/22} on-error {}
