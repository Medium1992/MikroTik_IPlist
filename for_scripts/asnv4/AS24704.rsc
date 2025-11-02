:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24704 address=for_scripts/asnv4/AS24704.rsc} on-error {}
:do {add list=$AddressList comment=AS24704 address=193.230.233.0/24} on-error {}
:do {add list=$AddressList comment=AS24704 address=80.96.239.0/24} on-error {}
