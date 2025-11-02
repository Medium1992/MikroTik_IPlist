:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39385 address=for_scripts/asnv4/AS39385.rsc} on-error {}
:do {add list=$AddressList comment=AS39385 address=195.254.133.0/24} on-error {}
:do {add list=$AddressList comment=AS39385 address=94.176.135.0/24} on-error {}
