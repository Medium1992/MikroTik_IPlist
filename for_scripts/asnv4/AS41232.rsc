:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41232 address=for_scripts/asnv4/AS41232.rsc} on-error {}
:do {add list=$AddressList comment=AS41232 address=185.207.140.0/22} on-error {}
