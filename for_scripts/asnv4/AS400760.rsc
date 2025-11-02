:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400760 address=for_scripts/asnv4/AS400760.rsc} on-error {}
:do {add list=$AddressList comment=AS400760 address=23.141.24.0/24} on-error {}
