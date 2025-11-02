:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44631 address=for_scripts/asnv4/AS44631.rsc} on-error {}
:do {add list=$AddressList comment=AS44631 address=92.245.0.0/20} on-error {}
