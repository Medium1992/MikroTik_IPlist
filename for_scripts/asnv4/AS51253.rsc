:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51253 address=for_scripts/asnv4/AS51253.rsc} on-error {}
:do {add list=$AddressList comment=AS51253 address=91.216.231.0/24} on-error {}
