:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213000 address=for_scripts/asnv4/AS213000.rsc} on-error {}
:do {add list=$AddressList comment=AS213000 address=193.105.69.0/24} on-error {}
