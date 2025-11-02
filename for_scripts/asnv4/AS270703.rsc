:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270703 address=for_scripts/asnv4/AS270703.rsc} on-error {}
:do {add list=$AddressList comment=AS270703 address=186.209.124.0/22} on-error {}
