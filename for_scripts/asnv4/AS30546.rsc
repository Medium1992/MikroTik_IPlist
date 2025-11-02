:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30546 address=for_scripts/asnv4/AS30546.rsc} on-error {}
:do {add list=$AddressList comment=AS30546 address=172.96.128.0/24} on-error {}
