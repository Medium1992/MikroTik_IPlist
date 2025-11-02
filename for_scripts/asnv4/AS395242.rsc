:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395242 address=for_scripts/asnv4/AS395242.rsc} on-error {}
:do {add list=$AddressList comment=AS395242 address=74.85.153.0/24} on-error {}
