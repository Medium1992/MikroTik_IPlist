:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50997 address=for_scripts/asnv4/AS50997.rsc} on-error {}
:do {add list=$AddressList comment=AS50997 address=195.210.16.0/23} on-error {}
