:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46755 address=for_scripts/asnv4/AS46755.rsc} on-error {}
:do {add list=$AddressList comment=AS46755 address=192.132.96.0/24} on-error {}
:do {add list=$AddressList comment=AS46755 address=192.149.2.0/24} on-error {}
:do {add list=$AddressList comment=AS46755 address=199.79.155.0/24} on-error {}
