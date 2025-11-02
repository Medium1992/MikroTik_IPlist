:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213009 address=for_scripts/asnv4/AS213009.rsc} on-error {}
:do {add list=$AddressList comment=AS213009 address=194.150.107.0/24} on-error {}
