:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50696 address=for_scripts/asnv4/AS50696.rsc} on-error {}
:do {add list=$AddressList comment=AS50696 address=195.191.216.0/23} on-error {}
