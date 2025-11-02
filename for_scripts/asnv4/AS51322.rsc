:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51322 address=for_scripts/asnv4/AS51322.rsc} on-error {}
:do {add list=$AddressList comment=AS51322 address=195.226.212.0/24} on-error {}
