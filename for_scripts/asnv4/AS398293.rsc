:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398293 address=for_scripts/asnv4/AS398293.rsc} on-error {}
:do {add list=$AddressList comment=AS398293 address=139.64.251.0/24} on-error {}
