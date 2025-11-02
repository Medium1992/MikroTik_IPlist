:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31853 address=for_scripts/asnv4/AS31853.rsc} on-error {}
:do {add list=$AddressList comment=AS31853 address=12.38.237.0/24} on-error {}
:do {add list=$AddressList comment=AS31853 address=63.173.33.0/24} on-error {}
:do {add list=$AddressList comment=AS31853 address=8.40.102.0/24} on-error {}
