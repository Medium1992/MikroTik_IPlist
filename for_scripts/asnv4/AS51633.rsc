:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51633 address=for_scripts/asnv4/AS51633.rsc} on-error {}
:do {add list=$AddressList comment=AS51633 address=91.220.12.0/24} on-error {}
