:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41605 address=for_scripts/asnv4/AS41605.rsc} on-error {}
:do {add list=$AddressList comment=AS41605 address=185.82.148.0/22} on-error {}
