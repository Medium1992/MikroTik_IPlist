:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265475 address=for_scripts/asnv4/AS265475.rsc} on-error {}
:do {add list=$AddressList comment=AS265475 address=168.197.24.0/22} on-error {}
:do {add list=$AddressList comment=AS265475 address=177.73.42.0/23} on-error {}
:do {add list=$AddressList comment=AS265475 address=200.106.192.0/22} on-error {}
:do {add list=$AddressList comment=AS265475 address=45.172.180.0/22} on-error {}
