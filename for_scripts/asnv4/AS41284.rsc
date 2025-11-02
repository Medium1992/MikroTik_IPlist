:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41284 address=for_scripts/asnv4/AS41284.rsc} on-error {}
:do {add list=$AddressList comment=AS41284 address=89.28.128.0/21} on-error {}
