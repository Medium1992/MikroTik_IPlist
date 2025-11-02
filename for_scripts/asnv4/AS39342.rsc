:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39342 address=for_scripts/asnv4/AS39342.rsc} on-error {}
:do {add list=$AddressList comment=AS39342 address=91.245.232.0/24} on-error {}
