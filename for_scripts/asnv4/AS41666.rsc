:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41666 address=for_scripts/asnv4/AS41666.rsc} on-error {}
:do {add list=$AddressList comment=AS41666 address=91.216.79.0/24} on-error {}
