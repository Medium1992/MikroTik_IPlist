:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41160 address=for_scripts/asnv4/AS41160.rsc} on-error {}
:do {add list=$AddressList comment=AS41160 address=159.253.184.0/21} on-error {}
:do {add list=$AddressList comment=AS41160 address=185.205.164.0/22} on-error {}
:do {add list=$AddressList comment=AS41160 address=185.225.216.0/22} on-error {}
:do {add list=$AddressList comment=AS41160 address=185.64.204.0/22} on-error {}
:do {add list=$AddressList comment=AS41160 address=89.207.104.0/21} on-error {}
