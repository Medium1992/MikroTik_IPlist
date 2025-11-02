:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400919 address=for_scripts/asnv4/AS400919.rsc} on-error {}
:do {add list=$AddressList comment=AS400919 address=23.169.200.0/24} on-error {}
