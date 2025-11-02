:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51398 address=for_scripts/asnv4/AS51398.rsc} on-error {}
:do {add list=$AddressList comment=AS51398 address=91.217.130.0/24} on-error {}
