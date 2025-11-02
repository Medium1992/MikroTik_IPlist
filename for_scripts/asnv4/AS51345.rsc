:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51345 address=for_scripts/asnv4/AS51345.rsc} on-error {}
:do {add list=$AddressList comment=AS51345 address=92.42.101.0/24} on-error {}
