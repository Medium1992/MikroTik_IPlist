:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210229 address=for_scripts/asnv4/AS210229.rsc} on-error {}
:do {add list=$AddressList comment=AS210229 address=62.73.119.0/24} on-error {}
