:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51877 address=for_scripts/asnv4/AS51877.rsc} on-error {}
:do {add list=$AddressList comment=AS51877 address=91.220.162.0/24} on-error {}
