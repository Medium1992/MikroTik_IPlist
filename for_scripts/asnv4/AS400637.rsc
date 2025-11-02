:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400637 address=for_scripts/asnv4/AS400637.rsc} on-error {}
:do {add list=$AddressList comment=AS400637 address=142.147.75.0/24} on-error {}
