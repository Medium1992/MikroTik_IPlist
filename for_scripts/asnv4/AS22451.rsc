:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22451 address=for_scripts/asnv4/AS22451.rsc} on-error {}
:do {add list=$AddressList comment=AS22451 address=65.254.176.0/24} on-error {}
:do {add list=$AddressList comment=AS22451 address=65.254.186.0/24} on-error {}
