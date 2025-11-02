:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50370 address=for_scripts/asnv4/AS50370.rsc} on-error {}
:do {add list=$AddressList comment=AS50370 address=195.114.24.0/23} on-error {}
