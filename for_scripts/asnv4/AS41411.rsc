:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41411 address=for_scripts/asnv4/AS41411.rsc} on-error {}
:do {add list=$AddressList comment=AS41411 address=77.94.0.0/24} on-error {}
