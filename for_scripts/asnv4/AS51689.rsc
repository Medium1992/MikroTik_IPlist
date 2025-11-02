:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51689 address=for_scripts/asnv4/AS51689.rsc} on-error {}
:do {add list=$AddressList comment=AS51689 address=91.220.48.0/24} on-error {}
