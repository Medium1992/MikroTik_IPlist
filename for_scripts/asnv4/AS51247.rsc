:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51247 address=for_scripts/asnv4/AS51247.rsc} on-error {}
:do {add list=$AddressList comment=AS51247 address=109.172.92.0/23} on-error {}
:do {add list=$AddressList comment=AS51247 address=194.0.194.0/24} on-error {}
:do {add list=$AddressList comment=AS51247 address=212.80.216.0/22} on-error {}
:do {add list=$AddressList comment=AS51247 address=45.154.35.0/24} on-error {}
:do {add list=$AddressList comment=AS51247 address=45.87.107.0/24} on-error {}
:do {add list=$AddressList comment=AS51247 address=91.184.252.0/23} on-error {}
:do {add list=$AddressList comment=AS51247 address=91.235.136.0/23} on-error {}
