:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51667 address=for_scripts/asnv4/AS51667.rsc} on-error {}
:do {add list=$AddressList comment=AS51667 address=91.220.31.0/24} on-error {}
