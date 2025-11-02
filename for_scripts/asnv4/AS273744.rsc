:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273744 address=for_scripts/asnv4/AS273744.rsc} on-error {}
:do {add list=$AddressList comment=AS273744 address=191.7.2.0/23} on-error {}
