:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33964 address=for_scripts/asnv4/AS33964.rsc} on-error {}
:do {add list=$AddressList comment=AS33964 address=217.175.48.0/20} on-error {}
