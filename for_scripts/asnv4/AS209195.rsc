:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209195 address=for_scripts/asnv4/AS209195.rsc} on-error {}
:do {add list=$AddressList comment=AS209195 address=195.55.46.0/24} on-error {}
