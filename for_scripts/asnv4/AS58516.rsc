:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58516 address=for_scripts/asnv4/AS58516.rsc} on-error {}
:do {add list=$AddressList comment=AS58516 address=103.247.138.0/24} on-error {}
