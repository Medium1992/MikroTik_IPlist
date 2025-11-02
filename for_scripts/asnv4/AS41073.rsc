:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41073 address=for_scripts/asnv4/AS41073.rsc} on-error {}
:do {add list=$AddressList comment=AS41073 address=185.54.104.0/22} on-error {}
:do {add list=$AddressList comment=AS41073 address=89.207.56.0/21} on-error {}
