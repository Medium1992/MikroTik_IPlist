:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51399 address=for_scripts/asnv4/AS51399.rsc} on-error {}
:do {add list=$AddressList comment=AS51399 address=110.172.146.0/24} on-error {}
:do {add list=$AddressList comment=AS51399 address=185.157.12.0/22} on-error {}
:do {add list=$AddressList comment=AS51399 address=91.103.144.0/22} on-error {}
:do {add list=$AddressList comment=AS51399 address=91.217.0.0/23} on-error {}
:do {add list=$AddressList comment=AS51399 address=91.218.200.0/22} on-error {}
:do {add list=$AddressList comment=AS51399 address=91.218.208.0/22} on-error {}
