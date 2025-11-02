:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39124 address=for_scripts/asnv4/AS39124.rsc} on-error {}
:do {add list=$AddressList comment=AS39124 address=185.206.54.0/24} on-error {}
