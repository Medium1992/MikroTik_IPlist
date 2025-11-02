:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39483 address=for_scripts/asnv4/AS39483.rsc} on-error {}
:do {add list=$AddressList comment=AS39483 address=82.119.82.0/24} on-error {}
