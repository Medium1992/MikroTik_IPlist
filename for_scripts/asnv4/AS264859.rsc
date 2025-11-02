:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264859 address=for_scripts/asnv4/AS264859.rsc} on-error {}
:do {add list=$AddressList comment=AS264859 address=160.238.252.0/22} on-error {}
:do {add list=$AddressList comment=AS264859 address=200.95.184.0/22} on-error {}
