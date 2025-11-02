:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31470 address=for_scripts/asnv4/AS31470.rsc} on-error {}
:do {add list=$AddressList comment=AS31470 address=195.128.244.0/23} on-error {}
