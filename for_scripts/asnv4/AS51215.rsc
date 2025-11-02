:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51215 address=for_scripts/asnv4/AS51215.rsc} on-error {}
:do {add list=$AddressList comment=AS51215 address=193.105.223.0/24} on-error {}
