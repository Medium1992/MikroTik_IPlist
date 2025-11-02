:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41121 address=for_scripts/asnv4/AS41121.rsc} on-error {}
:do {add list=$AddressList comment=AS41121 address=185.89.212.0/22} on-error {}
