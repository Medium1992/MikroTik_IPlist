:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41338 address=for_scripts/asnv4/AS41338.rsc} on-error {}
:do {add list=$AddressList comment=AS41338 address=185.216.244.0/22} on-error {}
:do {add list=$AddressList comment=AS41338 address=89.19.207.0/24} on-error {}
