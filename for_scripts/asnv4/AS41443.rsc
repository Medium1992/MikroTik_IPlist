:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41443 address=for_scripts/asnv4/AS41443.rsc} on-error {}
:do {add list=$AddressList comment=AS41443 address=89.31.16.0/21} on-error {}
