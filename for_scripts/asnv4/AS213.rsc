:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213 address=for_scripts/asnv4/AS213.rsc} on-error {}
:do {add list=$AddressList comment=AS213 address=131.92.0.0/17} on-error {}
