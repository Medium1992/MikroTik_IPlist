:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209341 address=for_scripts/asnv4/AS209341.rsc} on-error {}
:do {add list=$AddressList comment=AS209341 address=192.250.229.0/24} on-error {}
:do {add list=$AddressList comment=AS209341 address=192.250.230.0/24} on-error {}
:do {add list=$AddressList comment=AS209341 address=194.147.95.0/24} on-error {}
:do {add list=$AddressList comment=AS209341 address=65.181.113.0/24} on-error {}
