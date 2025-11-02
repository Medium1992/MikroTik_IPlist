:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210195 address=for_scripts/asnv4/AS210195.rsc} on-error {}
:do {add list=$AddressList comment=AS210195 address=109.248.8.0/24} on-error {}
