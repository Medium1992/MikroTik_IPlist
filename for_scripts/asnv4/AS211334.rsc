:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211334 address=for_scripts/asnv4/AS211334.rsc} on-error {}
:do {add list=$AddressList comment=AS211334 address=94.229.89.0/24} on-error {}
