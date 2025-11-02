:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327950 address=for_scripts/asnv4/AS327950.rsc} on-error {}
:do {add list=$AddressList comment=AS327950 address=165.90.192.0/20} on-error {}
:do {add list=$AddressList comment=AS327950 address=196.223.224.0/21} on-error {}
