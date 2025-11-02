:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398860 address=for_scripts/asnv4/AS398860.rsc} on-error {}
:do {add list=$AddressList comment=AS398860 address=38.46.150.0/24} on-error {}
