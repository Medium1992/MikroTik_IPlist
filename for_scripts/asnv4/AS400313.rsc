:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400313 address=for_scripts/asnv4/AS400313.rsc} on-error {}
:do {add list=$AddressList comment=AS400313 address=76.78.160.0/23} on-error {}
