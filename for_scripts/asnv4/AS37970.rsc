:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37970 address=for_scripts/asnv4/AS37970.rsc} on-error {}
:do {add list=$AddressList comment=AS37970 address=202.60.112.0/20} on-error {}
