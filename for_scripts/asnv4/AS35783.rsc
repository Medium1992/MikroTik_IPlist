:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35783 address=for_scripts/asnv4/AS35783.rsc} on-error {}
:do {add list=$AddressList comment=AS35783 address=193.233.173.0/24} on-error {}
