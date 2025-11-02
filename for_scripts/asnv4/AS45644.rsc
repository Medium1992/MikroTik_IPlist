:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45644 address=for_scripts/asnv4/AS45644.rsc} on-error {}
:do {add list=$AddressList comment=AS45644 address=103.209.96.0/23} on-error {}
:do {add list=$AddressList comment=AS45644 address=103.68.221.0/24} on-error {}
:do {add list=$AddressList comment=AS45644 address=192.12.109.0/24} on-error {}
:do {add list=$AddressList comment=AS45644 address=223.31.160.0/24} on-error {}
:do {add list=$AddressList comment=AS45644 address=45.121.44.0/24} on-error {}
