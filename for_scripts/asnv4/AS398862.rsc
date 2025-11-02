:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398862 address=for_scripts/asnv4/AS398862.rsc} on-error {}
:do {add list=$AddressList comment=AS398862 address=23.135.196.0/24} on-error {}
