:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272130 address=for_scripts/asnv4/AS272130.rsc} on-error {}
:do {add list=$AddressList comment=AS272130 address=200.30.187.0/24} on-error {}
