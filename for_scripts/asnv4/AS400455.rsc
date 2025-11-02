:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400455 address=for_scripts/asnv4/AS400455.rsc} on-error {}
:do {add list=$AddressList comment=AS400455 address=68.113.205.0/24} on-error {}
