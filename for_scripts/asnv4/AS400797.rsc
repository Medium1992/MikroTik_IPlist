:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400797 address=for_scripts/asnv4/AS400797.rsc} on-error {}
:do {add list=$AddressList comment=AS400797 address=130.250.137.0/24} on-error {}
