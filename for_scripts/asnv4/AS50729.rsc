:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50729 address=for_scripts/asnv4/AS50729.rsc} on-error {}
:do {add list=$AddressList comment=AS50729 address=91.196.78.0/23} on-error {}
