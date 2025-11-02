:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50695 address=for_scripts/asnv4/AS50695.rsc} on-error {}
:do {add list=$AddressList comment=AS50695 address=195.191.204.0/23} on-error {}
