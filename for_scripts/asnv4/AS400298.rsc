:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400298 address=for_scripts/asnv4/AS400298.rsc} on-error {}
:do {add list=$AddressList comment=AS400298 address=157.254.224.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=172.99.249.0/24} on-error {}
:do {add list=$AddressList comment=AS400298 address=69.166.231.0/24} on-error {}
