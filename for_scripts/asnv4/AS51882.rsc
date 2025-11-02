:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51882 address=for_scripts/asnv4/AS51882.rsc} on-error {}
:do {add list=$AddressList comment=AS51882 address=91.220.137.0/24} on-error {}
