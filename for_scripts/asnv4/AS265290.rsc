:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265290 address=168.90.204.0/22} on-error {}
:do {add list=$AddressList comment=AS265290 address=177.46.0.0/24} on-error {}
:do {add list=$AddressList comment=AS265290 address=177.46.32.0/24} on-error {}
:do {add list=$AddressList comment=AS265290 address=177.71.60.0/22} on-error {}
