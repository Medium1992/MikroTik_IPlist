:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51317 address=for_scripts/asnv4/AS51317.rsc} on-error {}
:do {add list=$AddressList comment=AS51317 address=45.84.179.0/24} on-error {}
