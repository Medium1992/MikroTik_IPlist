:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41400 address=for_scripts/asnv4/AS41400.rsc} on-error {}
:do {add list=$AddressList comment=AS41400 address=185.98.200.0/22} on-error {}
:do {add list=$AddressList comment=AS41400 address=193.93.36.0/22} on-error {}
