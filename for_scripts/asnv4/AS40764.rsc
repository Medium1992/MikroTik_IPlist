:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40764 address=for_scripts/asnv4/AS40764.rsc} on-error {}
:do {add list=$AddressList comment=AS40764 address=208.89.144.0/21} on-error {}
