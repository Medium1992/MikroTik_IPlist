:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201755 address=for_scripts/asnv4/AS201755.rsc} on-error {}
:do {add list=$AddressList comment=AS201755 address=103.15.170.0/23} on-error {}
:do {add list=$AddressList comment=AS201755 address=185.64.252.0/22} on-error {}
