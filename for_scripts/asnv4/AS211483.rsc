:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211483 address=for_scripts/asnv4/AS211483.rsc} on-error {}
:do {add list=$AddressList comment=AS211483 address=192.109.198.0/24} on-error {}
:do {add list=$AddressList comment=AS211483 address=193.29.3.0/24} on-error {}
