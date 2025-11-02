:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41446 address=for_scripts/asnv4/AS41446.rsc} on-error {}
:do {add list=$AddressList comment=AS41446 address=192.166.12.0/22} on-error {}
