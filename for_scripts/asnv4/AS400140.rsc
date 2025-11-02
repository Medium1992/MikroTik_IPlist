:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400140 address=for_scripts/asnv4/AS400140.rsc} on-error {}
:do {add list=$AddressList comment=AS400140 address=23.247.187.0/24} on-error {}
