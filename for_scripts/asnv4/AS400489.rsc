:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400489 address=for_scripts/asnv4/AS400489.rsc} on-error {}
:do {add list=$AddressList comment=AS400489 address=204.239.24.0/24} on-error {}
