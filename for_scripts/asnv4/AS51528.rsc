:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51528 address=for_scripts/asnv4/AS51528.rsc} on-error {}
:do {add list=$AddressList comment=AS51528 address=91.219.52.0/22} on-error {}
