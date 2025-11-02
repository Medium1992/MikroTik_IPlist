:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51347 address=for_scripts/asnv4/AS51347.rsc} on-error {}
:do {add list=$AddressList comment=AS51347 address=91.247.72.0/24} on-error {}
