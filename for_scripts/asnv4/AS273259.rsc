:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273259 address=for_scripts/asnv4/AS273259.rsc} on-error {}
:do {add list=$AddressList comment=AS273259 address=38.211.48.0/23} on-error {}
