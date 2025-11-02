:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206258 address=for_scripts/asnv4/AS206258.rsc} on-error {}
:do {add list=$AddressList comment=AS206258 address=193.183.206.0/24} on-error {}
:do {add list=$AddressList comment=AS206258 address=194.68.164.0/24} on-error {}
:do {add list=$AddressList comment=AS206258 address=194.68.187.0/24} on-error {}
