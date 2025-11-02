:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208784 address=for_scripts/asnv4/AS208784.rsc} on-error {}
:do {add list=$AddressList comment=AS208784 address=45.13.76.0/24} on-error {}
:do {add list=$AddressList comment=AS208784 address=45.13.78.0/24} on-error {}
