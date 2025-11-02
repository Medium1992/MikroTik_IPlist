:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24600 address=for_scripts/asnv4/AS24600.rsc} on-error {}
:do {add list=$AddressList comment=AS24600 address=193.252.117.0/24} on-error {}
:do {add list=$AddressList comment=AS24600 address=193.252.118.0/24} on-error {}
:do {add list=$AddressList comment=AS24600 address=193.252.121.0/24} on-error {}
:do {add list=$AddressList comment=AS24600 address=193.252.122.0/23} on-error {}
