:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46773 address=for_scripts/asnv4/AS46773.rsc} on-error {}
:do {add list=$AddressList comment=AS46773 address=63.109.222.0/24} on-error {}
:do {add list=$AddressList comment=AS46773 address=65.207.59.0/24} on-error {}
