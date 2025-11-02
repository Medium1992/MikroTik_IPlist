:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41938 address=for_scripts/asnv4/AS41938.rsc} on-error {}
:do {add list=$AddressList comment=AS41938 address=185.66.218.0/23} on-error {}
:do {add list=$AddressList comment=AS41938 address=195.20.196.0/23} on-error {}
:do {add list=$AddressList comment=AS41938 address=94.229.20.0/23} on-error {}
:do {add list=$AddressList comment=AS41938 address=94.229.22.0/24} on-error {}
