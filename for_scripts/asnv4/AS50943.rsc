:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50943 address=for_scripts/asnv4/AS50943.rsc} on-error {}
:do {add list=$AddressList comment=AS50943 address=194.169.216.0/24} on-error {}
