:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52434 address=for_scripts/asnv4/AS52434.rsc} on-error {}
:do {add list=$AddressList comment=AS52434 address=190.242.55.0/24} on-error {}
