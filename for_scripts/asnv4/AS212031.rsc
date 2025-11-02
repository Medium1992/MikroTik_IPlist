:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212031 address=for_scripts/asnv4/AS212031.rsc} on-error {}
:do {add list=$AddressList comment=AS212031 address=193.163.145.0/24} on-error {}
