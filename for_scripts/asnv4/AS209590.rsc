:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209590 address=for_scripts/asnv4/AS209590.rsc} on-error {}
:do {add list=$AddressList comment=AS209590 address=195.248.77.0/24} on-error {}
