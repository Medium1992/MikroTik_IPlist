:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22655 address=for_scripts/asnv4/AS22655.rsc} on-error {}
:do {add list=$AddressList comment=AS22655 address=66.194.29.0/24} on-error {}
