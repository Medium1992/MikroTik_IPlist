:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44390 address=for_scripts/asnv4/AS44390.rsc} on-error {}
:do {add list=$AddressList comment=AS44390 address=80.92.239.0/24} on-error {}
