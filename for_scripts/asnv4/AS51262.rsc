:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51262 address=for_scripts/asnv4/AS51262.rsc} on-error {}
:do {add list=$AddressList comment=AS51262 address=185.147.8.0/22} on-error {}
:do {add list=$AddressList comment=AS51262 address=193.17.24.0/24} on-error {}
:do {add list=$AddressList comment=AS51262 address=193.17.26.0/24} on-error {}
:do {add list=$AddressList comment=AS51262 address=193.17.55.0/24} on-error {}
:do {add list=$AddressList comment=AS51262 address=193.84.122.0/23} on-error {}
