:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265369 address=138.118.44.0/22} on-error {}
:do {add list=$AddressList comment=AS265369 address=168.205.100.0/22} on-error {}
:do {add list=$AddressList comment=AS265369 address=24.152.108.0/22} on-error {}
