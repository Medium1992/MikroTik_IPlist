:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50506 address=for_scripts/asnv4/AS50506.rsc} on-error {}
:do {add list=$AddressList comment=AS50506 address=195.191.94.0/23} on-error {}
