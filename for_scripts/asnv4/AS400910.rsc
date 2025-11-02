:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400910 address=for_scripts/asnv4/AS400910.rsc} on-error {}
:do {add list=$AddressList comment=AS400910 address=23.138.212.0/24} on-error {}
