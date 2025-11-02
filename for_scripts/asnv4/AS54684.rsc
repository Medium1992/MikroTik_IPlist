:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54684 address=for_scripts/asnv4/AS54684.rsc} on-error {}
:do {add list=$AddressList comment=AS54684 address=198.178.191.0/24} on-error {}
