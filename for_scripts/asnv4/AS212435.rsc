:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212435 address=for_scripts/asnv4/AS212435.rsc} on-error {}
:do {add list=$AddressList comment=AS212435 address=193.163.76.0/24} on-error {}
:do {add list=$AddressList comment=AS212435 address=212.30.62.0/24} on-error {}
