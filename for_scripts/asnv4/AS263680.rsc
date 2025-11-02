:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263680 address=for_scripts/asnv4/AS263680.rsc} on-error {}
:do {add list=$AddressList comment=AS263680 address=201.131.97.0/24} on-error {}
