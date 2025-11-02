:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30286 address=for_scripts/asnv4/AS30286.rsc} on-error {}
:do {add list=$AddressList comment=AS30286 address=145.43.252.0/23} on-error {}
:do {add list=$AddressList comment=AS30286 address=185.32.240.0/22} on-error {}
:do {add list=$AddressList comment=AS30286 address=192.225.156.0/22} on-error {}
:do {add list=$AddressList comment=AS30286 address=199.101.156.0/22} on-error {}
:do {add list=$AddressList comment=AS30286 address=69.84.176.0/23} on-error {}
:do {add list=$AddressList comment=AS30286 address=91.235.132.0/22} on-error {}
