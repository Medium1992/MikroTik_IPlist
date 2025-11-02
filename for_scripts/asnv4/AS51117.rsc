:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51117 address=for_scripts/asnv4/AS51117.rsc} on-error {}
:do {add list=$AddressList comment=AS51117 address=91.216.123.0/24} on-error {}
