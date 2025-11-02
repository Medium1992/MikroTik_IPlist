:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207253 address=for_scripts/asnv4/AS207253.rsc} on-error {}
:do {add list=$AddressList comment=AS207253 address=185.160.200.0/22} on-error {}
:do {add list=$AddressList comment=AS207253 address=185.210.8.0/22} on-error {}
:do {add list=$AddressList comment=AS207253 address=185.244.200.0/22} on-error {}
:do {add list=$AddressList comment=AS207253 address=193.106.32.0/22} on-error {}
:do {add list=$AddressList comment=AS207253 address=193.31.20.0/22} on-error {}
:do {add list=$AddressList comment=AS207253 address=193.31.44.0/22} on-error {}
:do {add list=$AddressList comment=AS207253 address=193.84.240.0/22} on-error {}
:do {add list=$AddressList comment=AS207253 address=88.218.208.0/22} on-error {}
