:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41510 address=for_scripts/asnv4/AS41510.rsc} on-error {}
:do {add list=$AddressList comment=AS41510 address=193.227.115.0/24} on-error {}
