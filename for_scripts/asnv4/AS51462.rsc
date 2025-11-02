:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51462 address=for_scripts/asnv4/AS51462.rsc} on-error {}
:do {add list=$AddressList comment=AS51462 address=193.105.106.0/24} on-error {}
