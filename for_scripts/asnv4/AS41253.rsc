:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41253 address=for_scripts/asnv4/AS41253.rsc} on-error {}
:do {add list=$AddressList comment=AS41253 address=91.209.153.0/24} on-error {}
