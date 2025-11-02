:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210657 address=for_scripts/asnv4/AS210657.rsc} on-error {}
:do {add list=$AddressList comment=AS210657 address=194.62.60.0/22} on-error {}
