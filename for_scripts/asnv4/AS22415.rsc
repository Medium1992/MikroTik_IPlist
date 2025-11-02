:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22415 address=for_scripts/asnv4/AS22415.rsc} on-error {}
:do {add list=$AddressList comment=AS22415 address=192.153.5.0/24} on-error {}
