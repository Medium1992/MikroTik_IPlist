:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51434 address=for_scripts/asnv4/AS51434.rsc} on-error {}
:do {add list=$AddressList comment=AS51434 address=91.217.138.0/24} on-error {}
