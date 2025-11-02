:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51107 address=for_scripts/asnv4/AS51107.rsc} on-error {}
:do {add list=$AddressList comment=AS51107 address=193.46.84.0/24} on-error {}
