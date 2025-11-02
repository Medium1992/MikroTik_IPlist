:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202591 address=for_scripts/asnv4/AS202591.rsc} on-error {}
:do {add list=$AddressList comment=AS202591 address=158.173.144.0/24} on-error {}
:do {add list=$AddressList comment=AS202591 address=185.150.184.0/22} on-error {}
:do {add list=$AddressList comment=AS202591 address=45.154.164.0/22} on-error {}
:do {add list=$AddressList comment=AS202591 address=92.119.28.0/22} on-error {}
