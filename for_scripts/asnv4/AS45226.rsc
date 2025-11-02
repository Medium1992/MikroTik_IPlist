:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45226 address=for_scripts/asnv4/AS45226.rsc} on-error {}
:do {add list=$AddressList comment=AS45226 address=103.196.194.0/24} on-error {}
:do {add list=$AddressList comment=AS45226 address=103.199.96.0/24} on-error {}
:do {add list=$AddressList comment=AS45226 address=192.84.89.0/24} on-error {}
:do {add list=$AddressList comment=AS45226 address=203.0.2.0/23} on-error {}
:do {add list=$AddressList comment=AS45226 address=45.115.48.0/24} on-error {}
