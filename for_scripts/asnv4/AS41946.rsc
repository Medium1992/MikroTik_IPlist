:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41946 address=for_scripts/asnv4/AS41946.rsc} on-error {}
:do {add list=$AddressList comment=AS41946 address=94.236.216.0/21} on-error {}
