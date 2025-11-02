:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213342 address=for_scripts/asnv4/AS213342.rsc} on-error {}
:do {add list=$AddressList comment=AS213342 address=194.116.239.0/24} on-error {}
