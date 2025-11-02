:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41763 address=for_scripts/asnv4/AS41763.rsc} on-error {}
:do {add list=$AddressList comment=AS41763 address=89.42.192.0/22} on-error {}
