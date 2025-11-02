:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59676 address=for_scripts/asnv4/AS59676.rsc} on-error {}
:do {add list=$AddressList comment=AS59676 address=193.105.150.0/24} on-error {}
:do {add list=$AddressList comment=AS59676 address=31.13.6.0/24} on-error {}
:do {add list=$AddressList comment=AS59676 address=91.212.90.0/24} on-error {}
:do {add list=$AddressList comment=AS59676 address=95.215.175.0/24} on-error {}
