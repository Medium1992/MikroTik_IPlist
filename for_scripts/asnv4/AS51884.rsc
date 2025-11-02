:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51884 address=for_scripts/asnv4/AS51884.rsc} on-error {}
:do {add list=$AddressList comment=AS51884 address=91.220.166.0/24} on-error {}
