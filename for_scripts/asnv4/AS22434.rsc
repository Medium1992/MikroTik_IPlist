:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22434 address=for_scripts/asnv4/AS22434.rsc} on-error {}
:do {add list=$AddressList comment=AS22434 address=67.210.89.0/24} on-error {}
:do {add list=$AddressList comment=AS22434 address=67.210.90.0/23} on-error {}
