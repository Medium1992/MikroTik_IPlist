:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400407 address=for_scripts/asnv4/AS400407.rsc} on-error {}
:do {add list=$AddressList comment=AS400407 address=38.89.225.0/24} on-error {}
