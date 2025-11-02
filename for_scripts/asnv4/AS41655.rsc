:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41655 address=for_scripts/asnv4/AS41655.rsc} on-error {}
:do {add list=$AddressList comment=AS41655 address=185.224.180.0/22} on-error {}
:do {add list=$AddressList comment=AS41655 address=195.8.198.0/23} on-error {}
:do {add list=$AddressList comment=AS41655 address=37.153.80.0/21} on-error {}
