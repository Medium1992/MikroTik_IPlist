:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41468 address=for_scripts/asnv4/AS41468.rsc} on-error {}
:do {add list=$AddressList comment=AS41468 address=193.164.157.0/24} on-error {}
