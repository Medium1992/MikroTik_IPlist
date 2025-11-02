:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22479 address=for_scripts/asnv4/AS22479.rsc} on-error {}
:do {add list=$AddressList comment=AS22479 address=148.77.67.0/24} on-error {}
