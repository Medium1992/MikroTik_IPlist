:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211229 address=for_scripts/asnv4/AS211229.rsc} on-error {}
:do {add list=$AddressList comment=AS211229 address=62.76.208.0/24} on-error {}
