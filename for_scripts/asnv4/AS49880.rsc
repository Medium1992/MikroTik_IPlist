:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49880 address=for_scripts/asnv4/AS49880.rsc} on-error {}
:do {add list=$AddressList comment=AS49880 address=193.34.190.0/24} on-error {}
:do {add list=$AddressList comment=AS49880 address=194.63.156.0/22} on-error {}
:do {add list=$AddressList comment=AS49880 address=91.225.212.0/22} on-error {}
:do {add list=$AddressList comment=AS49880 address=91.238.210.0/23} on-error {}
