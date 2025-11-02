:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42907 address=for_scripts/asnv4/AS42907.rsc} on-error {}
:do {add list=$AddressList comment=AS42907 address=77.245.224.0/21} on-error {}
:do {add list=$AddressList comment=AS42907 address=77.245.232.0/22} on-error {}
:do {add list=$AddressList comment=AS42907 address=77.245.236.0/24} on-error {}
