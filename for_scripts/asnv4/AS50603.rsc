:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50603 address=for_scripts/asnv4/AS50603.rsc} on-error {}
:do {add list=$AddressList comment=AS50603 address=195.191.122.0/23} on-error {}
