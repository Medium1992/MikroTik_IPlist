:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41054 address=for_scripts/asnv4/AS41054.rsc} on-error {}
:do {add list=$AddressList comment=AS41054 address=185.84.164.0/24} on-error {}
:do {add list=$AddressList comment=AS41054 address=185.84.166.0/23} on-error {}
