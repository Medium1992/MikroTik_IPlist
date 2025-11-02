:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40988 address=for_scripts/asnv4/AS40988.rsc} on-error {}
:do {add list=$AddressList comment=AS40988 address=193.239.16.0/22} on-error {}
