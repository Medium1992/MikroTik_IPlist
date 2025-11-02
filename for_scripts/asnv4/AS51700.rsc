:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51700 address=for_scripts/asnv4/AS51700.rsc} on-error {}
:do {add list=$AddressList comment=AS51700 address=91.220.57.0/24} on-error {}
