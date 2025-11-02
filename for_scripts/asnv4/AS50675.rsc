:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50675 address=for_scripts/asnv4/AS50675.rsc} on-error {}
:do {add list=$AddressList comment=AS50675 address=195.200.24.0/23} on-error {}
