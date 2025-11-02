:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39130 address=for_scripts/asnv4/AS39130.rsc} on-error {}
:do {add list=$AddressList comment=AS39130 address=195.5.124.0/24} on-error {}
