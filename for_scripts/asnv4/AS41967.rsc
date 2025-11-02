:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41967 address=for_scripts/asnv4/AS41967.rsc} on-error {}
:do {add list=$AddressList comment=AS41967 address=193.34.92.0/22} on-error {}
:do {add list=$AddressList comment=AS41967 address=95.47.148.0/22} on-error {}
