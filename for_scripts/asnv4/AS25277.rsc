:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25277 address=for_scripts/asnv4/AS25277.rsc} on-error {}
:do {add list=$AddressList comment=AS25277 address=195.78.32.0/23} on-error {}
