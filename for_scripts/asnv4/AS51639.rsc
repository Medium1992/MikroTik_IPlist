:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51639 address=for_scripts/asnv4/AS51639.rsc} on-error {}
:do {add list=$AddressList comment=AS51639 address=91.220.16.0/24} on-error {}
