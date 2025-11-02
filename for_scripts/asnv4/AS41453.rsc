:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41453 address=for_scripts/asnv4/AS41453.rsc} on-error {}
:do {add list=$AddressList comment=AS41453 address=185.162.200.0/22} on-error {}
:do {add list=$AddressList comment=AS41453 address=89.250.240.0/20} on-error {}
