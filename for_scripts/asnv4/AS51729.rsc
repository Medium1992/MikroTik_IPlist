:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51729 address=for_scripts/asnv4/AS51729.rsc} on-error {}
:do {add list=$AddressList comment=AS51729 address=91.220.65.0/24} on-error {}
