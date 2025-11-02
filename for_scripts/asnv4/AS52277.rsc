:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52277 address=for_scripts/asnv4/AS52277.rsc} on-error {}
:do {add list=$AddressList comment=AS52277 address=190.221.144.0/24} on-error {}
