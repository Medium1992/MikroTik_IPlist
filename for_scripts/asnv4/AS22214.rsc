:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22214 address=for_scripts/asnv4/AS22214.rsc} on-error {}
:do {add list=$AddressList comment=AS22214 address=50.206.34.0/24} on-error {}
