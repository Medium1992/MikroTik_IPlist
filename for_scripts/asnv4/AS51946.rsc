:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51946 address=for_scripts/asnv4/AS51946.rsc} on-error {}
:do {add list=$AddressList comment=AS51946 address=192.100.135.0/24} on-error {}
