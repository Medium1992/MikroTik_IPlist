:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200232 address=for_scripts/asnv4/AS200232.rsc} on-error {}
:do {add list=$AddressList comment=AS200232 address=194.31.131.0/24} on-error {}
:do {add list=$AddressList comment=AS200232 address=45.88.226.0/24} on-error {}
