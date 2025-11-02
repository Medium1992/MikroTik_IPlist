:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41663 address=for_scripts/asnv4/AS41663.rsc} on-error {}
:do {add list=$AddressList comment=AS41663 address=151.251.72.0/24} on-error {}
