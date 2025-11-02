:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31624 address=for_scripts/asnv4/AS31624.rsc} on-error {}
:do {add list=$AddressList comment=AS31624 address=195.20.48.0/23} on-error {}
