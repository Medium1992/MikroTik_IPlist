:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51493 address=for_scripts/asnv4/AS51493.rsc} on-error {}
:do {add list=$AddressList comment=AS51493 address=91.217.157.0/24} on-error {}
