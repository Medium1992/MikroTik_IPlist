:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41686 address=for_scripts/asnv4/AS41686.rsc} on-error {}
:do {add list=$AddressList comment=AS41686 address=193.36.0.0/24} on-error {}
