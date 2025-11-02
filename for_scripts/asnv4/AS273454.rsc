:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273454 address=for_scripts/asnv4/AS273454.rsc} on-error {}
:do {add list=$AddressList comment=AS273454 address=38.191.154.0/23} on-error {}
