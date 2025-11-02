:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51141 address=for_scripts/asnv4/AS51141.rsc} on-error {}
:do {add list=$AddressList comment=AS51141 address=91.216.166.0/24} on-error {}
