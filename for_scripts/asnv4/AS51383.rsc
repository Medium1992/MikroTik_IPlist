:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51383 address=for_scripts/asnv4/AS51383.rsc} on-error {}
:do {add list=$AddressList comment=AS51383 address=195.34.97.0/24} on-error {}
