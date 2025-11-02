:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51496 address=for_scripts/asnv4/AS51496.rsc} on-error {}
:do {add list=$AddressList comment=AS51496 address=91.217.199.0/24} on-error {}
