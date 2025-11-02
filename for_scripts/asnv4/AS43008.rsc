:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43008 address=for_scripts/asnv4/AS43008.rsc} on-error {}
:do {add list=$AddressList comment=AS43008 address=91.194.30.0/24} on-error {}
