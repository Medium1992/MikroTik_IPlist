:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26409 address=for_scripts/asnv4/AS26409.rsc} on-error {}
:do {add list=$AddressList comment=AS26409 address=162.208.18.0/23} on-error {}
