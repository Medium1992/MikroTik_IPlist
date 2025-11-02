:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41345 address=for_scripts/asnv4/AS41345.rsc} on-error {}
:do {add list=$AddressList comment=AS41345 address=193.37.153.0/24} on-error {}
