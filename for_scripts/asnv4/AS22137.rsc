:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22137 address=for_scripts/asnv4/AS22137.rsc} on-error {}
:do {add list=$AddressList comment=AS22137 address=192.188.254.0/24} on-error {}
