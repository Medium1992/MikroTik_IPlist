:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39092 address=for_scripts/asnv4/AS39092.rsc} on-error {}
:do {add list=$AddressList comment=AS39092 address=195.66.77.0/24} on-error {}
