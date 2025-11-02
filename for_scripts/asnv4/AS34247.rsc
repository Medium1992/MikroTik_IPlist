:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34247 address=for_scripts/asnv4/AS34247.rsc} on-error {}
:do {add list=$AddressList comment=AS34247 address=195.242.66.0/23} on-error {}
