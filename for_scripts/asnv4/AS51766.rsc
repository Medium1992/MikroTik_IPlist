:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51766 address=for_scripts/asnv4/AS51766.rsc} on-error {}
:do {add list=$AddressList comment=AS51766 address=91.220.52.0/24} on-error {}
