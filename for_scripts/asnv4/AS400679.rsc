:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400679 address=for_scripts/asnv4/AS400679.rsc} on-error {}
:do {add list=$AddressList comment=AS400679 address=206.168.92.0/24} on-error {}
