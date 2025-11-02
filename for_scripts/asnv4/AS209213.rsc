:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209213 address=for_scripts/asnv4/AS209213.rsc} on-error {}
:do {add list=$AddressList comment=AS209213 address=92.253.205.0/24} on-error {}
