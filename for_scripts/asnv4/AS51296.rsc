:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51296 address=for_scripts/asnv4/AS51296.rsc} on-error {}
:do {add list=$AddressList comment=AS51296 address=91.216.255.0/24} on-error {}
