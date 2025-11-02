:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40732 address=for_scripts/asnv4/AS40732.rsc} on-error {}
:do {add list=$AddressList comment=AS40732 address=208.108.200.0/21} on-error {}
