:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400242 address=for_scripts/asnv4/AS400242.rsc} on-error {}
:do {add list=$AddressList comment=AS400242 address=165.226.78.0/24} on-error {}
