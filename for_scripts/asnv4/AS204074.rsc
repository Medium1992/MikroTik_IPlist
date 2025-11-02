:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204074 address=for_scripts/asnv4/AS204074.rsc} on-error {}
:do {add list=$AddressList comment=AS204074 address=193.183.80.0/24} on-error {}
