:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40587 address=for_scripts/asnv4/AS40587.rsc} on-error {}
:do {add list=$AddressList comment=AS40587 address=205.159.243.0/24} on-error {}
