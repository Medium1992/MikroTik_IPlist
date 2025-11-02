:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398903 address=for_scripts/asnv4/AS398903.rsc} on-error {}
:do {add list=$AddressList comment=AS398903 address=136.175.92.0/24} on-error {}
