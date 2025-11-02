:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41859 address=for_scripts/asnv4/AS41859.rsc} on-error {}
:do {add list=$AddressList comment=AS41859 address=194.33.14.0/24} on-error {}
