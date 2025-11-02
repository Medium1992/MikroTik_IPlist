:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212043 address=for_scripts/asnv4/AS212043.rsc} on-error {}
:do {add list=$AddressList comment=AS212043 address=193.38.254.0/24} on-error {}
:do {add list=$AddressList comment=AS212043 address=5.59.240.0/24} on-error {}
