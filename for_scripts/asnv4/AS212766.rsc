:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212766 address=for_scripts/asnv4/AS212766.rsc} on-error {}
:do {add list=$AddressList comment=AS212766 address=193.163.116.0/24} on-error {}
