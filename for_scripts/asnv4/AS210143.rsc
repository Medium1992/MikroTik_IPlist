:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210143 address=for_scripts/asnv4/AS210143.rsc} on-error {}
:do {add list=$AddressList comment=AS210143 address=46.231.48.0/22} on-error {}
