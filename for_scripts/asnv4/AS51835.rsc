:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51835 address=for_scripts/asnv4/AS51835.rsc} on-error {}
:do {add list=$AddressList comment=AS51835 address=91.194.31.0/24} on-error {}
