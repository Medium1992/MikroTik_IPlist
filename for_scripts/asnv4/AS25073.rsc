:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25073 address=for_scripts/asnv4/AS25073.rsc} on-error {}
:do {add list=$AddressList comment=AS25073 address=193.109.76.0/23} on-error {}
:do {add list=$AddressList comment=AS25073 address=193.109.89.0/24} on-error {}
:do {add list=$AddressList comment=AS25073 address=194.145.168.0/22} on-error {}
:do {add list=$AddressList comment=AS25073 address=195.140.204.0/22} on-error {}
