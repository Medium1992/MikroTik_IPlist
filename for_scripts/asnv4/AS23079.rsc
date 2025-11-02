:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23079 address=for_scripts/asnv4/AS23079.rsc} on-error {}
:do {add list=$AddressList comment=AS23079 address=63.99.28.0/24} on-error {}
:do {add list=$AddressList comment=AS23079 address=68.89.92.0/24} on-error {}
:do {add list=$AddressList comment=AS23079 address=70.175.237.0/24} on-error {}
