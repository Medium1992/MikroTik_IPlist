:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51571 address=for_scripts/asnv4/AS51571.rsc} on-error {}
:do {add list=$AddressList comment=AS51571 address=195.64.102.0/24} on-error {}
