:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40533 address=for_scripts/asnv4/AS40533.rsc} on-error {}
:do {add list=$AddressList comment=AS40533 address=216.113.160.0/24} on-error {}
:do {add list=$AddressList comment=AS40533 address=216.113.162.0/23} on-error {}
:do {add list=$AddressList comment=AS40533 address=216.113.164.0/23} on-error {}
:do {add list=$AddressList comment=AS40533 address=216.113.170.0/24} on-error {}
:do {add list=$AddressList comment=AS40533 address=216.113.172.0/24} on-error {}
