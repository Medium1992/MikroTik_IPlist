:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400061 address=for_scripts/asnv4/AS400061.rsc} on-error {}
:do {add list=$AddressList comment=AS400061 address=66.118.255.0/24} on-error {}
