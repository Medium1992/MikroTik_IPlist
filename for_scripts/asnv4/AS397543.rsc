:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397543 address=for_scripts/asnv4/AS397543.rsc} on-error {}
:do {add list=$AddressList comment=AS397543 address=207.23.96.0/20} on-error {}
